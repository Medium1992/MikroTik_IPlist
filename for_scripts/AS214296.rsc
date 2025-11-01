:global COMMENT
/ip firewall address-list
:do {add list=AS214296 comment=$COMMENT address=194.9.66.0/23} on-error {}
