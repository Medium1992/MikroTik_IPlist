:global COMMENT
/ip firewall address-list
:do {add list=AS266804 comment=$COMMENT address=45.236.192.0/23} on-error {}
:do {add list=AS266804 comment=$COMMENT address=45.236.194.0/24} on-error {}
