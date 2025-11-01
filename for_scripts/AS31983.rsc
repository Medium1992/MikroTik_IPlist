:global COMMENT
/ip firewall address-list
:do {add list=AS31983 comment=$COMMENT address=130.15.0.0/16} on-error {}
