:global COMMENT
/ip firewall address-list
:do {add list=AS49270 comment=$COMMENT address=91.212.191.0/24} on-error {}
