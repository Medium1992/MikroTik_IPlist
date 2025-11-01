:global COMMENT
/ip firewall address-list
:do {add list=AS214719 comment=$COMMENT address=192.124.216.0/24} on-error {}
:do {add list=AS214719 comment=$COMMENT address=45.8.124.0/24} on-error {}
:do {add list=AS214719 comment=$COMMENT address=45.8.126.0/24} on-error {}
