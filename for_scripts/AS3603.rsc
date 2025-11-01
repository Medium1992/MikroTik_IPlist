:global COMMENT
/ip firewall address-list
:do {add list=AS3603 comment=$COMMENT address=157.253.0.0/16} on-error {}
