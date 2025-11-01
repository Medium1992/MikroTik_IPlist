:global COMMENT
/ip firewall address-list
:do {add list=AS22217 comment=$COMMENT address=153.106.0.0/16} on-error {}
