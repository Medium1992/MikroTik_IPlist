:global COMMENT
/ip firewall address-list
:do {add list=AS263422 comment=$COMMENT address=179.191.232.0/21} on-error {}
