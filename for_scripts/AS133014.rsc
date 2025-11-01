:global COMMENT
/ip firewall address-list
:do {add list=AS133014 comment=$COMMENT address=161.139.0.0/17} on-error {}
:do {add list=AS133014 comment=$COMMENT address=161.139.128.0/20} on-error {}
:do {add list=AS133014 comment=$COMMENT address=161.139.152.0/21} on-error {}
:do {add list=AS133014 comment=$COMMENT address=161.139.168.0/24} on-error {}
:do {add list=AS133014 comment=$COMMENT address=161.139.208.0/20} on-error {}
:do {add list=AS133014 comment=$COMMENT address=161.139.224.0/19} on-error {}
