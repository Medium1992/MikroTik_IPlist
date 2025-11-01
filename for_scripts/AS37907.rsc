:global COMMENT
/ip firewall address-list
:do {add list=AS37907 comment=$COMMENT address=103.242.28.0/22} on-error {}
:do {add list=AS37907 comment=$COMMENT address=183.90.176.0/21} on-error {}
:do {add list=AS37907 comment=$COMMENT address=202.172.24.0/21} on-error {}
