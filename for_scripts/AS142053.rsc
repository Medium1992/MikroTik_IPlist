:global COMMENT
/ip firewall address-list
:do {add list=AS142053 comment=$COMMENT address=103.165.184.0/24} on-error {}
