:global COMMENT
/ip firewall address-list
:do {add list=AS51316 comment=$COMMENT address=194.213.116.0/23} on-error {}
