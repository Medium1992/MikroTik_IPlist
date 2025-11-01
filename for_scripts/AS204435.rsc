:global COMMENT
/ip firewall address-list
:do {add list=AS204435 comment=$COMMENT address=83.69.188.0/22} on-error {}
