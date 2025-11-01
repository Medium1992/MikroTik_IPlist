:global COMMENT
/ip firewall address-list
:do {add list=AS3515 comment=$COMMENT address=192.1.63.0/24} on-error {}
