:global COMMENT
/ip firewall address-list
:do {add list=AS30308 comment=$COMMENT address=12.20.249.0/24} on-error {}
