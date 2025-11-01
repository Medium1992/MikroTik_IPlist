:global COMMENT
/ip firewall address-list
:do {add list=AS36234 comment=$COMMENT address=198.58.40.0/21} on-error {}
:do {add list=AS36234 comment=$COMMENT address=206.166.216.0/22} on-error {}
:do {add list=AS36234 comment=$COMMENT address=64.94.196.0/23} on-error {}
:do {add list=AS36234 comment=$COMMENT address=8.39.115.0/24} on-error {}
