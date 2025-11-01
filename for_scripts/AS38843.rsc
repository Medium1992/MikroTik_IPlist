:global COMMENT
/ip firewall address-list
:do {add list=AS38843 comment=$COMMENT address=103.20.40.0/22} on-error {}
:do {add list=AS38843 comment=$COMMENT address=124.150.128.0/21} on-error {}
:do {add list=AS38843 comment=$COMMENT address=223.27.32.0/19} on-error {}
