:global COMMENT
/ip firewall address-list
:do {add list=AS39574 comment=$COMMENT address=213.108.123.0/24} on-error {}
:do {add list=AS39574 comment=$COMMENT address=213.108.127.0/24} on-error {}
:do {add list=AS39574 comment=$COMMENT address=46.175.2.0/23} on-error {}
:do {add list=AS39574 comment=$COMMENT address=46.175.4.0/22} on-error {}
:do {add list=AS39574 comment=$COMMENT address=46.243.64.0/22} on-error {}
:do {add list=AS39574 comment=$COMMENT address=46.243.68.0/23} on-error {}
:do {add list=AS39574 comment=$COMMENT address=46.243.71.0/24} on-error {}
:do {add list=AS39574 comment=$COMMENT address=94.136.128.0/19} on-error {}
