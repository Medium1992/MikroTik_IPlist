:global COMMENT
/ip firewall address-list
:do {add list=AS273603 comment=$COMMENT address=38.52.112.0/22} on-error {}
