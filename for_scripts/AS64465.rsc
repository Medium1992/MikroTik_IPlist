:global COMMENT
/ip firewall address-list
:do {add list=AS64465 comment=$COMMENT address=91.212.251.0/24} on-error {}
