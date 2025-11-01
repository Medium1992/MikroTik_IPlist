:global COMMENT
/ip firewall address-list
:do {add list=AS36712 comment=$COMMENT address=12.169.195.0/24} on-error {}
:do {add list=AS36712 comment=$COMMENT address=161.215.0.0/16} on-error {}
:do {add list=AS36712 comment=$COMMENT address=209.87.112.0/21} on-error {}
:do {add list=AS36712 comment=$COMMENT address=209.87.123.0/24} on-error {}
:do {add list=AS36712 comment=$COMMENT address=209.87.124.0/22} on-error {}
:do {add list=AS36712 comment=$COMMENT address=216.136.1.0/24} on-error {}
