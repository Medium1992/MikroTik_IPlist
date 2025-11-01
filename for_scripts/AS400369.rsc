:global COMMENT
/ip firewall address-list
:do {add list=AS400369 comment=$COMMENT address=65.241.4.0/24} on-error {}
