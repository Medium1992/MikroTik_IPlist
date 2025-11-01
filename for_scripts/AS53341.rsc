:global COMMENT
/ip firewall address-list
:do {add list=AS53341 comment=$COMMENT address=12.196.139.0/24} on-error {}
