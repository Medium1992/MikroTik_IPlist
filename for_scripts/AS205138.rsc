:global COMMENT
/ip firewall address-list
:do {add list=AS205138 comment=$COMMENT address=193.37.45.0/24} on-error {}
