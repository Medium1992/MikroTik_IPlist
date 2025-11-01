:global COMMENT
/ip firewall address-list
:do {add list=AS31452 comment=$COMMENT address=109.161.128.0/17} on-error {}
:do {add list=AS31452 comment=$COMMENT address=62.209.0.0/19} on-error {}
:do {add list=AS31452 comment=$COMMENT address=83.136.56.0/21} on-error {}
:do {add list=AS31452 comment=$COMMENT address=94.79.192.0/18} on-error {}
