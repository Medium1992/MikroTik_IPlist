:global COMMENT
/ip firewall address-list
:do {add list=AS197879 comment=$COMMENT address=185.124.65.0/24} on-error {}
:do {add list=AS197879 comment=$COMMENT address=185.60.104.0/22} on-error {}
:do {add list=AS197879 comment=$COMMENT address=93.157.128.0/21} on-error {}
