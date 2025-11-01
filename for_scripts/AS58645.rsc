:global COMMENT
/ip firewall address-list
:do {add list=AS58645 comment=$COMMENT address=103.13.168.0/22} on-error {}
