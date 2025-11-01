:global COMMENT
/ip firewall address-list
:do {add list=AS200873 comment=$COMMENT address=185.117.184.0/22} on-error {}
:do {add list=AS200873 comment=$COMMENT address=185.168.88.0/22} on-error {}
:do {add list=AS200873 comment=$COMMENT address=185.223.200.0/22} on-error {}
:do {add list=AS200873 comment=$COMMENT address=185.67.236.0/23} on-error {}
:do {add list=AS200873 comment=$COMMENT address=185.67.238.0/24} on-error {}
:do {add list=AS200873 comment=$COMMENT address=185.85.22.0/23} on-error {}
:do {add list=AS200873 comment=$COMMENT address=37.221.99.0/24} on-error {}
