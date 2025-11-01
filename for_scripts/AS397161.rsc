:global COMMENT
/ip firewall address-list
:do {add list=AS397161 comment=$COMMENT address=204.194.216.0/22} on-error {}
:do {add list=AS397161 comment=$COMMENT address=69.40.196.0/22} on-error {}
