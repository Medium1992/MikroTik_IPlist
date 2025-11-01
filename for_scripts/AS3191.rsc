:global COMMENT
/ip firewall address-list
:do {add list=AS3191 comment=$COMMENT address=193.0.145.0/24} on-error {}
