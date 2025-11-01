:global COMMENT
/ip firewall address-list
:do {add list=AS211800 comment=$COMMENT address=149.249.9.0/24} on-error {}
