:global COMMENT
/ip firewall address-list
:do {add list=AS142037 comment=$COMMENT address=103.165.92.0/24} on-error {}
