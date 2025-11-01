:global COMMENT
/ip firewall address-list
:do {add list=AS49393 comment=$COMMENT address=31.148.22.0/24} on-error {}
:do {add list=AS49393 comment=$COMMENT address=93.171.153.0/24} on-error {}
