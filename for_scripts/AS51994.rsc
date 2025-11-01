:global COMMENT
/ip firewall address-list
:do {add list=AS51994 comment=$COMMENT address=194.226.138.0/24} on-error {}
