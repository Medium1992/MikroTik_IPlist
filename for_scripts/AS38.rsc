:global COMMENT
/ip firewall address-list
:do {add list=AS38 comment=$COMMENT address=128.174.0.0/16} on-error {}
:do {add list=AS38 comment=$COMMENT address=130.126.0.0/16} on-error {}
:do {add list=AS38 comment=$COMMENT address=192.17.0.0/16} on-error {}
:do {add list=AS38 comment=$COMMENT address=72.36.112.0/21} on-error {}
:do {add list=AS38 comment=$COMMENT address=72.36.64.0/19} on-error {}
:do {add list=AS38 comment=$COMMENT address=72.36.96.0/20} on-error {}
