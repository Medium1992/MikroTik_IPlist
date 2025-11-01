:global COMMENT
/ip firewall address-list
:do {add list=AS19189 comment=$COMMENT address=74.214.194.0/23} on-error {}
:do {add list=AS19189 comment=$COMMENT address=74.214.196.0/23} on-error {}
