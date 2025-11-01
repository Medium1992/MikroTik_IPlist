:global COMMENT
/ip firewall address-list
:do {add list=AS205576 comment=$COMMENT address=46.61.184.0/24} on-error {}
