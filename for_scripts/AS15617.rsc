:global COMMENT
/ip firewall address-list
:do {add list=AS15617 comment=$COMMENT address=188.73.192.0/19} on-error {}
:do {add list=AS15617 comment=$COMMENT address=188.73.224.0/21} on-error {}
:do {add list=AS15617 comment=$COMMENT address=188.73.240.0/20} on-error {}
:do {add list=AS15617 comment=$COMMENT address=212.152.64.0/18} on-error {}
