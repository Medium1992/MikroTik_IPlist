:global COMMENT
/ip firewall address-list
:do {add list=AS204641 comment=$COMMENT address=185.244.129.0/24} on-error {}
:do {add list=AS204641 comment=$COMMENT address=185.244.130.0/23} on-error {}
:do {add list=AS204641 comment=$COMMENT address=45.80.148.0/22} on-error {}
:do {add list=AS204641 comment=$COMMENT address=88.80.144.0/24} on-error {}
