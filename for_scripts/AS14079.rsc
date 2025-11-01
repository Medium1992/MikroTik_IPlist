:global COMMENT
/ip firewall address-list
:do {add list=AS14079 comment=$COMMENT address=207.2.112.0/22} on-error {}
