:global COMMENT
/ip firewall address-list
:do {add list=AS3408 comment=$COMMENT address=47.19.103.0/24} on-error {}
