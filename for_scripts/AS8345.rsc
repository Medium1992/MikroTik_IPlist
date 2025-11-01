:global COMMENT
/ip firewall address-list
:do {add list=AS8345 comment=$COMMENT address=185.46.12.0/22} on-error {}
:do {add list=AS8345 comment=$COMMENT address=195.206.32.0/19} on-error {}
:do {add list=AS8345 comment=$COMMENT address=84.244.48.0/20} on-error {}
:do {add list=AS8345 comment=$COMMENT address=91.185.32.0/21} on-error {}
:do {add list=AS8345 comment=$COMMENT address=91.185.42.0/23} on-error {}
:do {add list=AS8345 comment=$COMMENT address=91.185.44.0/22} on-error {}
:do {add list=AS8345 comment=$COMMENT address=91.185.48.0/20} on-error {}
