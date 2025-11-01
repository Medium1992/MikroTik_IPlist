:global COMMENT
/ip firewall address-list
:do {add list=AS3141 comment=$COMMENT address=148.228.0.0/16} on-error {}
