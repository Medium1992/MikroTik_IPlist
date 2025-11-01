:global COMMENT
/ip firewall address-list
:do {add list=AS8880 comment=$COMMENT address=193.111.194.0/23} on-error {}
:do {add list=AS8880 comment=$COMMENT address=193.194.140.0/23} on-error {}
