:global COMMENT
/ip firewall address-list
:do {add list=AS46918 comment=$COMMENT address=23.161.3.0/24} on-error {}
:do {add list=AS46918 comment=$COMMENT address=45.146.116.0/22} on-error {}
:do {add list=AS46918 comment=$COMMENT address=45.91.84.0/22} on-error {}
:do {add list=AS46918 comment=$COMMENT address=91.242.123.0/24} on-error {}
:do {add list=AS46918 comment=$COMMENT address=91.242.125.0/24} on-error {}
:do {add list=AS46918 comment=$COMMENT address=91.242.127.0/24} on-error {}
:do {add list=AS46918 comment=$COMMENT address=91.242.64.0/22} on-error {}
