:global COMMENT
/ip firewall address-list
:do {add list=AS17727 comment=$COMMENT address=103.105.128.0/22} on-error {}
:do {add list=AS17727 comment=$COMMENT address=110.35.80.0/21} on-error {}
:do {add list=AS17727 comment=$COMMENT address=202.59.160.0/20} on-error {}
