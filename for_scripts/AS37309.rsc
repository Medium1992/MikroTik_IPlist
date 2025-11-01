:global COMMENT
/ip firewall address-list
:do {add list=AS37309 comment=$COMMENT address=146.196.128.0/17} on-error {}
:do {add list=AS37309 comment=$COMMENT address=155.251.0.0/16} on-error {}
:do {add list=AS37309 comment=$COMMENT address=160.182.0.0/15} on-error {}
:do {add list=AS37309 comment=$COMMENT address=196.46.232.0/21} on-error {}
:do {add list=AS37309 comment=$COMMENT address=197.242.128.0/20} on-error {}
:do {add list=AS37309 comment=$COMMENT address=41.223.212.0/22} on-error {}
