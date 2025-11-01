:global COMMENT
/ip firewall address-list
:do {add list=AS146972 comment=$COMMENT address=103.175.36.0/24} on-error {}
