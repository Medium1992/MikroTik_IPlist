:global COMMENT
/ip firewall address-list
:do {add list=AS58967 comment=$COMMENT address=103.194.192.0/22} on-error {}
:do {add list=AS58967 comment=$COMMENT address=59.152.40.0/22} on-error {}
