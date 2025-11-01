:global COMMENT
/ip firewall address-list
:do {add list=AS60905 comment=$COMMENT address=128.0.48.0/23} on-error {}
:do {add list=AS60905 comment=$COMMENT address=128.0.51.0/24} on-error {}
