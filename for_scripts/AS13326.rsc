:global COMMENT
/ip firewall address-list
:do {add list=AS13326 comment=$COMMENT address=130.64.0.0/16} on-error {}
