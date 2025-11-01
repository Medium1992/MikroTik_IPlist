:global COMMENT
/ip firewall address-list
:do {add list=AS3240 comment=$COMMENT address=194.182.108.0/24} on-error {}
:do {add list=AS3240 comment=$COMMENT address=195.231.128.0/18} on-error {}
:do {add list=AS3240 comment=$COMMENT address=195.231.224.0/19} on-error {}
