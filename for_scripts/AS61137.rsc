:global COMMENT
/ip firewall address-list
:do {add list=AS61137 comment=$COMMENT address=109.205.28.0/23} on-error {}
:do {add list=AS61137 comment=$COMMENT address=185.76.128.0/22} on-error {}
:do {add list=AS61137 comment=$COMMENT address=5.53.96.0/21} on-error {}
:do {add list=AS61137 comment=$COMMENT address=91.229.64.0/23} on-error {}
