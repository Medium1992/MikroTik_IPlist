:global COMMENT
/ip firewall address-list
:do {add list=AS3782 comment=$COMMENT address=130.58.0.0/16} on-error {}
