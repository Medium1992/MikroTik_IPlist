:global COMMENT
/ip firewall address-list
:do {add list=AS196847 comment=$COMMENT address=109.70.248.0/21} on-error {}
:do {add list=AS196847 comment=$COMMENT address=185.197.12.0/22} on-error {}
