:global COMMENT
/ip firewall address-list
:do {add list=AS196949 comment=$COMMENT address=109.110.32.0/19} on-error {}
:do {add list=AS196949 comment=$COMMENT address=217.150.72.0/21} on-error {}
:do {add list=AS196949 comment=$COMMENT address=31.200.224.0/20} on-error {}
:do {add list=AS196949 comment=$COMMENT address=37.200.72.0/21} on-error {}
:do {add list=AS196949 comment=$COMMENT address=45.146.152.0/22} on-error {}
