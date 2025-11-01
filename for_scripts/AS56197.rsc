:global COMMENT
/ip firewall address-list
:do {add list=AS56197 comment=$COMMENT address=103.13.172.0/22} on-error {}
:do {add list=AS56197 comment=$COMMENT address=202.14.8.0/21} on-error {}
