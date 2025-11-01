:global COMMENT
/ip firewall address-list
:do {add list=AS15496 comment=$COMMENT address=130.233.0.0/16} on-error {}
