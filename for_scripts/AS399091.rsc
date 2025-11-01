:global COMMENT
/ip firewall address-list
:do {add list=AS399091 comment=$COMMENT address=107.166.112.0/20} on-error {}
:do {add list=AS399091 comment=$COMMENT address=162.218.8.0/22} on-error {}
:do {add list=AS399091 comment=$COMMENT address=172.81.20.0/22} on-error {}
:do {add list=AS399091 comment=$COMMENT address=198.22.208.0/22} on-error {}
:do {add list=AS399091 comment=$COMMENT address=23.170.144.0/23} on-error {}
:do {add list=AS399091 comment=$COMMENT address=23.234.148.0/22} on-error {}
:do {add list=AS399091 comment=$COMMENT address=91.242.100.0/23} on-error {}
