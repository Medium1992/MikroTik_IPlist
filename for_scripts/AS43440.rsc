:global COMMENT
/ip firewall address-list
:do {add list=AS43440 comment=$COMMENT address=176.105.235.0/24} on-error {}
:do {add list=AS43440 comment=$COMMENT address=185.227.148.0/23} on-error {}
:do {add list=AS43440 comment=$COMMENT address=185.227.151.0/24} on-error {}
