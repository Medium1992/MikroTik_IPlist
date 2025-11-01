:global COMMENT
/ip firewall address-list
:do {add list=AS3334 comment=$COMMENT address=194.148.40.0/23} on-error {}
