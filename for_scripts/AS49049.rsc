:global COMMENT
/ip firewall address-list
:do {add list=AS49049 comment=$COMMENT address=91.212.105.0/24} on-error {}
