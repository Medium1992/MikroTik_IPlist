:global COMMENT
/ip firewall address-list
:do {add list=AS47270 comment=$COMMENT address=91.212.61.0/24} on-error {}
