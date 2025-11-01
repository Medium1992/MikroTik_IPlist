:global COMMENT
/ip firewall address-list
:do {add list=AS5697 comment=$COMMENT address=207.211.216.0/22} on-error {}
