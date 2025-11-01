:global COMMENT
/ip firewall address-list
:do {add list=AS3389 comment=$COMMENT address=128.5.0.0/20} on-error {}
:do {add list=AS3389 comment=$COMMENT address=19.12.128.0/20} on-error {}
:do {add list=AS3389 comment=$COMMENT address=19.12.72.0/21} on-error {}
:do {add list=AS3389 comment=$COMMENT address=19.12.88.0/21} on-error {}
:do {add list=AS3389 comment=$COMMENT address=19.12.96.0/19} on-error {}
