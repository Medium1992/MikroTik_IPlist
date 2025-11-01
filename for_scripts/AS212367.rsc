:global COMMENT
/ip firewall address-list
:do {add list=AS212367 comment=$COMMENT address=194.8.58.0/24} on-error {}
