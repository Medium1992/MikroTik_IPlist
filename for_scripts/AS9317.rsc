:global COMMENT
/ip firewall address-list
:do {add list=AS9317 comment=$COMMENT address=165.246.0.0/16} on-error {}
