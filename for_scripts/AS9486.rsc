:global COMMENT
/ip firewall address-list
:do {add list=AS9486 comment=$COMMENT address=161.246.0.0/16} on-error {}
