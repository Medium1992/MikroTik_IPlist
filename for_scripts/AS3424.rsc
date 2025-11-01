:global COMMENT
/ip firewall address-list
:do {add list=AS3424 comment=$COMMENT address=192.91.184.0/24} on-error {}
:do {add list=AS3424 comment=$COMMENT address=199.89.130.0/24} on-error {}
