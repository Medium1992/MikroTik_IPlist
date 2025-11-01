:global COMMENT
/ip firewall address-list
:do {add list=AS154179 comment=$COMMENT address=203.20.73.0/24} on-error {}
