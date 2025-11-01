:global COMMENT
/ip firewall address-list
:do {add list=AS134251 comment=$COMMENT address=103.194.45.0/24} on-error {}
