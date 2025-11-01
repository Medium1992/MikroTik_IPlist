:global COMMENT
/ip firewall address-list
:do {add list=AS209573 comment=$COMMENT address=139.28.64.0/22} on-error {}
:do {add list=AS209573 comment=$COMMENT address=45.67.108.0/23} on-error {}
