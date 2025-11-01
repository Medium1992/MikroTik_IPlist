:global COMMENT
/ip firewall address-list
:do {add list=AS209331 comment=$COMMENT address=91.132.212.0/24} on-error {}
