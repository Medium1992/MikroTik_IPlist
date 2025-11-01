:global COMMENT
/ip firewall address-list
:do {add list=AS268389 comment=$COMMENT address=45.239.232.0/23} on-error {}
:do {add list=AS268389 comment=$COMMENT address=45.239.235.0/24} on-error {}
