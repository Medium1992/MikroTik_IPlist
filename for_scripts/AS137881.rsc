:global COMMENT
/ip firewall address-list
:do {add list=AS137881 comment=$COMMENT address=103.110.194.0/24} on-error {}
