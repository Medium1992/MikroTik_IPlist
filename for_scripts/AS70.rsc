:global COMMENT
/ip firewall address-list
:do {add list=AS70 comment=$COMMENT address=130.14.0.0/16} on-error {}
