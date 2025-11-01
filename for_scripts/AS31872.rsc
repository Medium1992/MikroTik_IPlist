:global COMMENT
/ip firewall address-list
:do {add list=AS31872 comment=$COMMENT address=159.198.128.0/23} on-error {}
:do {add list=AS31872 comment=$COMMENT address=159.198.130.0/24} on-error {}
:do {add list=AS31872 comment=$COMMENT address=159.198.132.0/23} on-error {}
:do {add list=AS31872 comment=$COMMENT address=159.198.144.0/23} on-error {}
:do {add list=AS31872 comment=$COMMENT address=159.198.146.0/24} on-error {}
:do {add list=AS31872 comment=$COMMENT address=159.198.148.0/23} on-error {}
:do {add list=AS31872 comment=$COMMENT address=159.198.160.0/23} on-error {}
:do {add list=AS31872 comment=$COMMENT address=159.198.162.0/24} on-error {}
:do {add list=AS31872 comment=$COMMENT address=159.198.164.0/23} on-error {}
