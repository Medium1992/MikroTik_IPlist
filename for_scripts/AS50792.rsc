:global COMMENT
/ip firewall address-list
:do {add list=AS50792 comment=$COMMENT address=194.76.15.0/24} on-error {}
