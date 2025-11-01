:global COMMENT
/ip firewall address-list
:do {add list=AS3226 comment=$COMMENT address=155.212.0.0/19} on-error {}
:do {add list=AS3226 comment=$COMMENT address=157.22.0.0/20} on-error {}
:do {add list=AS3226 comment=$COMMENT address=217.114.144.0/20} on-error {}
:do {add list=AS3226 comment=$COMMENT address=217.14.192.0/20} on-error {}
:do {add list=AS3226 comment=$COMMENT address=217.29.176.0/20} on-error {}
:do {add list=AS3226 comment=$COMMENT address=87.250.0.0/19} on-error {}
:do {add list=AS3226 comment=$COMMENT address=91.146.0.0/18} on-error {}
:do {add list=AS3226 comment=$COMMENT address=92.241.224.0/19} on-error {}
:do {add list=AS3226 comment=$COMMENT address=92.55.0.0/18} on-error {}
