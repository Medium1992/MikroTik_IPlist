:global COMMENT
/ip firewall address-list
:do {add list=AS3276 comment=$COMMENT address=80.79.77.0/24} on-error {}
