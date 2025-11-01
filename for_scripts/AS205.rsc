:global COMMENT
/ip firewall address-list
:do {add list=AS205 comment=$COMMENT address=130.68.0.0/16} on-error {}
