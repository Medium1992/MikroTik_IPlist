:global COMMENT
/ip firewall address-list
:do {add list=AS3312 comment=$COMMENT address=192.124.184.0/22} on-error {}
:do {add list=AS3312 comment=$COMMENT address=194.87.203.0/24} on-error {}
