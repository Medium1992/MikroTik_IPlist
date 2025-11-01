:global COMMENT
/ip firewall address-list
:do {add list=AS132364 comment=$COMMENT address=103.15.24.0/23} on-error {}
:do {add list=AS132364 comment=$COMMENT address=103.15.26.0/24} on-error {}
