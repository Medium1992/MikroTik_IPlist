:global COMMENT
/ip firewall address-list
:do {add list=AS214169 comment=$COMMENT address=185.132.68.0/22} on-error {}
:do {add list=AS214169 comment=$COMMENT address=185.172.204.0/24} on-error {}
:do {add list=AS214169 comment=$COMMENT address=185.214.0.0/22} on-error {}
:do {add list=AS214169 comment=$COMMENT address=69.172.96.0/20} on-error {}
