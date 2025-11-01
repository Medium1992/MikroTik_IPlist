:global COMMENT
/ip firewall address-list
:do {add list=AS203018 comment=$COMMENT address=185.147.248.0/22} on-error {}
:do {add list=AS203018 comment=$COMMENT address=85.132.128.0/21} on-error {}
