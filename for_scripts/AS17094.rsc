:global COMMENT
/ip firewall address-list
:do {add list=AS17094 comment=$COMMENT address=170.31.0.0/16} on-error {}
