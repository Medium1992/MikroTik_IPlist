:global COMMENT
/ip firewall address-list
:do {add list=AS3373 comment=$COMMENT address=146.1.128.0/20} on-error {}
:do {add list=AS3373 comment=$COMMENT address=153.39.64.0/19} on-error {}
