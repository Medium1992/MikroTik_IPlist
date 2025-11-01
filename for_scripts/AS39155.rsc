:global COMMENT
/ip firewall address-list
:do {add list=AS39155 comment=$COMMENT address=149.100.12.0/22} on-error {}
:do {add list=AS39155 comment=$COMMENT address=149.100.4.0/22} on-error {}
:do {add list=AS39155 comment=$COMMENT address=159.20.120.0/21} on-error {}
:do {add list=AS39155 comment=$COMMENT address=185.204.60.0/22} on-error {}
:do {add list=AS39155 comment=$COMMENT address=212.3.32.0/19} on-error {}
:do {add list=AS39155 comment=$COMMENT address=46.226.32.0/21} on-error {}
:do {add list=AS39155 comment=$COMMENT address=88.82.192.0/19} on-error {}
:do {add list=AS39155 comment=$COMMENT address=91.200.168.0/22} on-error {}
