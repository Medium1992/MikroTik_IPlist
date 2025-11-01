:global COMMENT
/ip firewall address-list
:do {add list=AS24060 comment=$COMMENT address=103.162.109.0/24} on-error {}
:do {add list=AS24060 comment=$COMMENT address=103.209.48.0/22} on-error {}
:do {add list=AS24060 comment=$COMMENT address=202.12.117.0/24} on-error {}
:do {add list=AS24060 comment=$COMMENT address=202.12.118.0/24} on-error {}
:do {add list=AS24060 comment=$COMMENT address=202.58.244.0/24} on-error {}
:do {add list=AS24060 comment=$COMMENT address=203.4.160.0/24} on-error {}
