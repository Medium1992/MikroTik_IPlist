:global COMMENT
/ip firewall address-list
:do {add list=AS58608 comment=$COMMENT address=103.3.42.0/24} on-error {}
