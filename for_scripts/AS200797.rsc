:global COMMENT
/ip firewall address-list
:do {add list=AS200797 comment=$COMMENT address=185.95.212.0/22} on-error {}
:do {add list=AS200797 comment=$COMMENT address=217.148.128.0/23} on-error {}
:do {add list=AS200797 comment=$COMMENT address=217.148.130.0/24} on-error {}
