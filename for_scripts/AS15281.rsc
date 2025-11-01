:global COMMENT
/ip firewall address-list
:do {add list=AS15281 comment=$COMMENT address=64.132.141.0/24} on-error {}
