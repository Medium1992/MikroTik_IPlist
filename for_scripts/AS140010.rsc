:global COMMENT
/ip firewall address-list
:do {add list=AS140010 comment=$COMMENT address=103.147.241.0/24} on-error {}
