:global COMMENT
/ip firewall address-list
:do {add list=AS203714 comment=$COMMENT address=176.53.180.0/22} on-error {}
:do {add list=AS203714 comment=$COMMENT address=185.207.2.0/24} on-error {}
:do {add list=AS203714 comment=$COMMENT address=185.53.104.0/23} on-error {}
:do {add list=AS203714 comment=$COMMENT address=45.134.60.0/22} on-error {}
