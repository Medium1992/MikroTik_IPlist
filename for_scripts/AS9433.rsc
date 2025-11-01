:global COMMENT
/ip firewall address-list
:do {add list=AS9433 comment=$COMMENT address=130.123.0.0/16} on-error {}
