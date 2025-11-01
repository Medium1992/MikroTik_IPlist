:global COMMENT
/ip firewall address-list
:do {add list=AS3449 comment=$COMMENT address=157.92.0.0/16} on-error {}
