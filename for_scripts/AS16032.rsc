:global COMMENT
/ip firewall address-list
:do {add list=AS16032 comment=$COMMENT address=194.46.126.0/23} on-error {}
:do {add list=AS16032 comment=$COMMENT address=194.46.128.0/22} on-error {}
:do {add list=AS16032 comment=$COMMENT address=194.46.136.0/21} on-error {}
:do {add list=AS16032 comment=$COMMENT address=194.46.144.0/21} on-error {}
