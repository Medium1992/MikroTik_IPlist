:global COMMENT
/ip firewall address-list
:do {add list=AS3410 comment=$COMMENT address=144.62.0.0/17} on-error {}
