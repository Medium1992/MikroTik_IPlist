:global COMMENT
/ip firewall address-list
:do {add list=AS17726 comment=$COMMENT address=103.101.156.0/22} on-error {}
:do {add list=AS17726 comment=$COMMENT address=103.248.40.0/22} on-error {}
:do {add list=AS17726 comment=$COMMENT address=103.6.8.0/22} on-error {}
:do {add list=AS17726 comment=$COMMENT address=202.150.8.0/22} on-error {}
:do {add list=AS17726 comment=$COMMENT address=203.223.32.0/20} on-error {}
:do {add list=AS17726 comment=$COMMENT address=45.127.152.0/22} on-error {}
