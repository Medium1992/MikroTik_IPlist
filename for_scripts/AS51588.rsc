:global COMMENT
/ip firewall address-list
:do {add list=AS51588 comment=$COMMENT address=194.56.92.0/22} on-error {}
