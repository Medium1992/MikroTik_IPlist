:global COMMENT
/ip firewall address-list
:do {add list=AS3927 comment=$COMMENT address=198.180.150.0/24} on-error {}
