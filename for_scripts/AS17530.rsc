:global COMMENT
/ip firewall address-list
:do {add list=AS17530 comment=$COMMENT address=122.201.0.0/21} on-error {}
:do {add list=AS17530 comment=$COMMENT address=59.191.128.0/18} on-error {}
:do {add list=AS17530 comment=$COMMENT address=61.193.128.0/20} on-error {}
:do {add list=AS17530 comment=$COMMENT address=64.63.64.0/18} on-error {}
