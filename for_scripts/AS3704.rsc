:global COMMENT
/ip firewall address-list
:do {add list=AS3704 comment=$COMMENT address=69.38.220.0/22} on-error {}
