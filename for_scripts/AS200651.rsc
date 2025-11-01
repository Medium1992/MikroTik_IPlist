:global COMMENT
/ip firewall address-list
:do {add list=AS200651 comment=$COMMENT address=185.10.68.0/24} on-error {}
:do {add list=AS200651 comment=$COMMENT address=185.100.84.0/22} on-error {}
:do {add list=AS200651 comment=$COMMENT address=185.146.232.0/23} on-error {}
:do {add list=AS200651 comment=$COMMENT address=185.146.234.0/24} on-error {}
:do {add list=AS200651 comment=$COMMENT address=185.165.168.0/22} on-error {}
:do {add list=AS200651 comment=$COMMENT address=185.246.188.0/22} on-error {}
:do {add list=AS200651 comment=$COMMENT address=185.247.224.0/23} on-error {}
:do {add list=AS200651 comment=$COMMENT address=185.247.226.0/24} on-error {}
:do {add list=AS200651 comment=$COMMENT address=37.156.68.0/24} on-error {}
:do {add list=AS200651 comment=$COMMENT address=37.228.128.0/23} on-error {}
:do {add list=AS200651 comment=$COMMENT address=81.180.202.0/23} on-error {}
