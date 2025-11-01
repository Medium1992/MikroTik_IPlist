:global COMMENT
/ip firewall address-list
:do {add list=AS16007 comment=$COMMENT address=185.120.132.0/22} on-error {}
:do {add list=AS16007 comment=$COMMENT address=217.25.192.0/20} on-error {}
