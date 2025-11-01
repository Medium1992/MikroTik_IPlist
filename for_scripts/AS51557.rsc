:global COMMENT
/ip firewall address-list
:do {add list=AS51557 comment=$COMMENT address=185.111.232.0/23} on-error {}
:do {add list=AS51557 comment=$COMMENT address=185.111.234.0/24} on-error {}
:do {add list=AS51557 comment=$COMMENT address=185.33.232.0/22} on-error {}
:do {add list=AS51557 comment=$COMMENT address=84.51.21.0/24} on-error {}
:do {add list=AS51557 comment=$COMMENT address=84.51.25.0/24} on-error {}
:do {add list=AS51557 comment=$COMMENT address=84.51.38.0/24} on-error {}
:do {add list=AS51557 comment=$COMMENT address=91.93.146.0/24} on-error {}
:do {add list=AS51557 comment=$COMMENT address=91.93.149.0/24} on-error {}
:do {add list=AS51557 comment=$COMMENT address=91.93.151.0/24} on-error {}
:do {add list=AS51557 comment=$COMMENT address=91.93.152.0/24} on-error {}
:do {add list=AS51557 comment=$COMMENT address=93.89.224.0/20} on-error {}
