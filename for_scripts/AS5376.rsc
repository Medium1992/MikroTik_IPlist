:global COMMENT
/ip firewall address-list
:do {add list=AS5376 comment=$COMMENT address=214.8.0.0/16} on-error {}
