:global COMMENT
/ip firewall address-list
:do {add list=AS42364 comment=$COMMENT address=77.241.144.0/20} on-error {}
