:global COMMENT
/ip firewall address-list
:do {add list=AS214002 comment=$COMMENT address=91.212.193.0/24} on-error {}
