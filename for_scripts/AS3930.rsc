:global COMMENT
/ip firewall address-list
:do {add list=AS3930 comment=$COMMENT address=204.87.16.0/20} on-error {}
