:global COMMENT
/ip firewall address-list
:do {add list=AS17828 comment=$COMMENT address=103.173.32.0/24} on-error {}
:do {add list=AS17828 comment=$COMMENT address=103.20.76.0/22} on-error {}
:do {add list=AS17828 comment=$COMMENT address=103.49.207.0/24} on-error {}
:do {add list=AS17828 comment=$COMMENT address=202.1.32.0/20} on-error {}
:do {add list=AS17828 comment=$COMMENT address=202.165.192.0/20} on-error {}
:do {add list=AS17828 comment=$COMMENT address=202.58.128.0/22} on-error {}
