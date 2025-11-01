:global COMMENT
/ip firewall address-list
:do {add list=AS51574 comment=$COMMENT address=44.31.121.0/24} on-error {}
