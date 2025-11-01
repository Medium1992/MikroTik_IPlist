:global COMMENT
/ip firewall address-list
:do {add list=AS30641 comment=$COMMENT address=167.21.0.0/19} on-error {}
:do {add list=AS30641 comment=$COMMENT address=167.21.128.0/20} on-error {}
:do {add list=AS30641 comment=$COMMENT address=167.21.144.0/21} on-error {}
:do {add list=AS30641 comment=$COMMENT address=167.21.160.0/19} on-error {}
:do {add list=AS30641 comment=$COMMENT address=167.21.192.0/18} on-error {}
:do {add list=AS30641 comment=$COMMENT address=167.21.40.0/21} on-error {}
:do {add list=AS30641 comment=$COMMENT address=167.21.48.0/20} on-error {}
:do {add list=AS30641 comment=$COMMENT address=167.21.64.0/18} on-error {}
