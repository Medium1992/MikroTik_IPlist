:global COMMENT
/ip firewall address-list
:do {add list=AS400930 comment=$COMMENT address=23.175.56.0/24} on-error {}
