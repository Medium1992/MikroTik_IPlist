:global COMMENT
/ip firewall address-list
:do {add list=AS328822 comment=$COMMENT address=102.220.144.0/22} on-error {}
