:global COMMENT
/ip firewall address-list
:do {add list=AS20279 comment=$COMMENT address=206.132.128.0/21} on-error {}
:do {add list=AS20279 comment=$COMMENT address=206.132.140.0/24} on-error {}
:do {add list=AS20279 comment=$COMMENT address=206.132.143.0/24} on-error {}
