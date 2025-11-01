:global COMMENT
/ip firewall address-list
:do {add list=AS12173 comment=$COMMENT address=130.160.0.0/16} on-error {}
