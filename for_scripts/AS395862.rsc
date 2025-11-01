:global COMMENT
/ip firewall address-list
:do {add list=AS395862 comment=$COMMENT address=38.131.193.0/24} on-error {}
:do {add list=AS395862 comment=$COMMENT address=38.131.194.0/23} on-error {}
:do {add list=AS395862 comment=$COMMENT address=38.131.196.0/22} on-error {}
