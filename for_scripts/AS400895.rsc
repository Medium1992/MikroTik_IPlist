:global COMMENT
/ip firewall address-list
:do {add list=AS400895 comment=$COMMENT address=8.9.253.0/24} on-error {}
