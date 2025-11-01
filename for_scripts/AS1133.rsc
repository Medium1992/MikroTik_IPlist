:global COMMENT
/ip firewall address-list
:do {add list=AS1133 comment=$COMMENT address=130.89.0.0/16} on-error {}
