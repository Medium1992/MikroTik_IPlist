:global COMMENT
/ip firewall address-list
:do {add list=AS51105 comment=$COMMENT address=194.147.252.0/23} on-error {}
