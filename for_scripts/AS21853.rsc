:global COMMENT
/ip firewall address-list
:do {add list=AS21853 comment=$COMMENT address=155.3.0.0/17} on-error {}
:do {add list=AS21853 comment=$COMMENT address=155.3.128.0/18} on-error {}
:do {add list=AS21853 comment=$COMMENT address=155.3.192.0/19} on-error {}
:do {add list=AS21853 comment=$COMMENT address=155.3.224.0/20} on-error {}
:do {add list=AS21853 comment=$COMMENT address=155.3.242.0/23} on-error {}
:do {add list=AS21853 comment=$COMMENT address=155.3.244.0/22} on-error {}
:do {add list=AS21853 comment=$COMMENT address=155.3.248.0/21} on-error {}
