:global COMMENT
/ip firewall address-list
:do {add list=AS26398 comment=$COMMENT address=38.134.119.0/24} on-error {}
