:global COMMENT
/ip firewall address-list
:do {add list=AS3484 comment=$COMMENT address=148.204.0.0/16} on-error {}
