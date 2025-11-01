:global COMMENT
/ip firewall address-list
:do {add list=AS28291 comment=$COMMENT address=189.28.128.0/20} on-error {}
