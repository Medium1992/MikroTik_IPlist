:global COMMENT
/ip firewall address-list
:do {add list=AS34232 comment=$COMMENT address=176.53.194.0/23} on-error {}
:do {add list=AS34232 comment=$COMMENT address=176.53.209.0/24} on-error {}
:do {add list=AS34232 comment=$COMMENT address=176.53.210.0/24} on-error {}
