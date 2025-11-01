:global COMMENT
/ip firewall address-list
:do {add list=AS565 comment=$COMMENT address=130.188.0.0/16} on-error {}
