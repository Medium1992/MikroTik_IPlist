:global COMMENT
/ip firewall address-list
:do {add list=AS51966 comment=$COMMENT address=194.0.23.0/24} on-error {}
