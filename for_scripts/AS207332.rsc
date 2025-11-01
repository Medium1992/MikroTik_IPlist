:global COMMENT
/ip firewall address-list
:do {add list=AS207332 comment=$COMMENT address=91.212.0.0/24} on-error {}
