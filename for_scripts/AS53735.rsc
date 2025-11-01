:global COMMENT
/ip firewall address-list
:do {add list=AS53735 comment=$COMMENT address=161.115.128.0/22} on-error {}
:do {add list=AS53735 comment=$COMMENT address=207.194.1.0/24} on-error {}
:do {add list=AS53735 comment=$COMMENT address=64.114.140.0/24} on-error {}
