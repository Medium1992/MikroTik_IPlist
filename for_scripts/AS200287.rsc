:global COMMENT
/ip firewall address-list
:do {add list=AS200287 comment=$COMMENT address=80.243.232.0/22} on-error {}
