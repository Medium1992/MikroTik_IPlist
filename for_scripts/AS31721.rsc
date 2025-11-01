:global COMMENT
/ip firewall address-list
:do {add list=AS31721 comment=$COMMENT address=217.168.176.0/20} on-error {}
:do {add list=AS31721 comment=$COMMENT address=5.191.0.0/17} on-error {}
:do {add list=AS31721 comment=$COMMENT address=5.191.128.0/18} on-error {}
:do {add list=AS31721 comment=$COMMENT address=5.191.192.0/19} on-error {}
:do {add list=AS31721 comment=$COMMENT address=5.191.224.0/20} on-error {}
