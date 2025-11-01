:global COMMENT
/ip firewall address-list
:do {add list=AS400429 comment=$COMMENT address=23.139.56.0/24} on-error {}
