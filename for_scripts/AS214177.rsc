:global COMMENT
/ip firewall address-list
:do {add list=AS214177 comment=$COMMENT address=91.148.167.0/24} on-error {}
