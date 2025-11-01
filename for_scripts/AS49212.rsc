:global COMMENT
/ip firewall address-list
:do {add list=AS49212 comment=$COMMENT address=91.212.175.0/24} on-error {}
