:global COMMENT
/ip firewall address-list
:do {add list=AS139938 comment=$COMMENT address=103.18.28.0/22} on-error {}
:do {add list=AS139938 comment=$COMMENT address=150.107.248.0/22} on-error {}
:do {add list=AS139938 comment=$COMMENT address=202.43.114.0/23} on-error {}
:do {add list=AS139938 comment=$COMMENT address=27.123.0.0/21} on-error {}
