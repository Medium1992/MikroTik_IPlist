:global COMMENT
/ip firewall address-list
:do {add list=AS400415 comment=$COMMENT address=23.131.40.0/24} on-error {}
