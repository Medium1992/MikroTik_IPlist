:global COMMENT
/ip firewall address-list
:do {add list=AS62798 comment=$COMMENT address=162.218.252.0/22} on-error {}
:do {add list=AS62798 comment=$COMMENT address=162.223.104.0/22} on-error {}
:do {add list=AS62798 comment=$COMMENT address=162.255.64.0/22} on-error {}
:do {add list=AS62798 comment=$COMMENT address=97.82.18.0/24} on-error {}
