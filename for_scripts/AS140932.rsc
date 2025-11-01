:global COMMENT
/ip firewall address-list
:do {add list=AS140932 comment=$COMMENT address=103.131.162.0/24} on-error {}
