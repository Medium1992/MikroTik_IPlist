:global COMMENT
/ip firewall address-list
:do {add list=AS267349 comment=$COMMENT address=45.233.192.0/23} on-error {}
:do {add list=AS267349 comment=$COMMENT address=45.233.194.0/24} on-error {}
