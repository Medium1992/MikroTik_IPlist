:global COMMENT
/ip firewall address-list
:do {add list=AS138752 comment=$COMMENT address=103.138.0.0/23} on-error {}
