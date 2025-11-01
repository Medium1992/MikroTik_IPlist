:global COMMENT
/ip firewall address-list
:do {add list=AS542 comment=$COMMENT address=128.144.0.0/20} on-error {}
