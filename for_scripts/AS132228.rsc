:global COMMENT
/ip firewall address-list
:do {add list=AS132228 comment=$COMMENT address=103.226.23.0/24} on-error {}
:do {add list=AS132228 comment=$COMMENT address=103.7.197.0/24} on-error {}
