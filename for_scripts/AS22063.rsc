:global COMMENT
/ip firewall address-list
:do {add list=AS22063 comment=$COMMENT address=153.10.0.0/16} on-error {}
