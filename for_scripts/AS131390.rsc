:global COMMENT
/ip firewall address-list
:do {add list=AS131390 comment=$COMMENT address=103.242.52.0/22} on-error {}
