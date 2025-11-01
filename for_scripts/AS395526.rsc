:global COMMENT
/ip firewall address-list
:do {add list=AS395526 comment=$COMMENT address=144.86.232.0/22} on-error {}
