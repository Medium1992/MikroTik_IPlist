:global COMMENT
/ip firewall address-list
:do {add list=AS140155 comment=$COMMENT address=103.149.165.0/24} on-error {}
