:global COMMENT
/ip firewall address-list
:do {add list=AS34236 comment=$COMMENT address=84.246.128.0/22} on-error {}
:do {add list=AS34236 comment=$COMMENT address=84.246.132.0/23} on-error {}
