:global COMMENT
/ip firewall address-list
:do {add list=AS39800 comment=$COMMENT address=194.50.252.0/24} on-error {}
