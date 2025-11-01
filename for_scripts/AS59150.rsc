:global COMMENT
/ip firewall address-list
:do {add list=AS59150 comment=$COMMENT address=103.81.194.0/23} on-error {}
