:global COMMENT
/ip firewall address-list
:do {add list=AS9271 comment=$COMMENT address=123.108.16.0/20} on-error {}
:do {add list=AS9271 comment=$COMMENT address=203.249.48.0/20} on-error {}
:do {add list=AS9271 comment=$COMMENT address=210.112.128.0/19} on-error {}
:do {add list=AS9271 comment=$COMMENT address=61.245.224.0/19} on-error {}
