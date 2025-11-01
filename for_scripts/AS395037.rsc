:global COMMENT
/ip firewall address-list
:do {add list=AS395037 comment=$COMMENT address=66.115.199.0/24} on-error {}
:do {add list=AS395037 comment=$COMMENT address=66.128.189.0/24} on-error {}
