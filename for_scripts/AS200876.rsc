:global COMMENT
/ip firewall address-list
:do {add list=AS200876 comment=$COMMENT address=185.46.208.0/22} on-error {}
:do {add list=AS200876 comment=$COMMENT address=82.163.240.0/21} on-error {}
:do {add list=AS200876 comment=$COMMENT address=88.212.128.0/20} on-error {}
:do {add list=AS200876 comment=$COMMENT address=88.212.160.0/22} on-error {}
