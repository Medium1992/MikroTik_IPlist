:global COMMENT
/ip firewall address-list
:do {add list=AS9877 comment=$COMMENT address=153.20.0.0/16} on-error {}
