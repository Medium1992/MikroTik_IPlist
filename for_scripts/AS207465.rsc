:global COMMENT
/ip firewall address-list
:do {add list=AS207465 comment=$COMMENT address=194.147.139.0/24} on-error {}
