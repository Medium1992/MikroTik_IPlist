:global COMMENT
/ip firewall address-list
:do {add list=AS198656 comment=$COMMENT address=194.36.20.0/24} on-error {}
