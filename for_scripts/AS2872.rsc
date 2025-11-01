:global COMMENT
/ip firewall address-list
:do {add list=AS2872 comment=$COMMENT address=185.123.0.0/22} on-error {}
:do {add list=AS2872 comment=$COMMENT address=185.152.90.0/24} on-error {}
:do {add list=AS2872 comment=$COMMENT address=2.58.40.0/23} on-error {}
:do {add list=AS2872 comment=$COMMENT address=2.58.42.0/24} on-error {}
:do {add list=AS2872 comment=$COMMENT address=45.115.92.0/22} on-error {}
:do {add list=AS2872 comment=$COMMENT address=89.43.206.0/23} on-error {}
