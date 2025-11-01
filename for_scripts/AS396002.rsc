:global COMMENT
/ip firewall address-list
:do {add list=AS396002 comment=$COMMENT address=172.84.148.0/22} on-error {}
:do {add list=AS396002 comment=$COMMENT address=208.38.152.0/24} on-error {}
:do {add list=AS396002 comment=$COMMENT address=23.146.128.0/24} on-error {}
