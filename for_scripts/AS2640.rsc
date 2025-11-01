:global COMMENT
/ip firewall address-list
:do {add list=AS2640 comment=$COMMENT address=147.155.0.0/16} on-error {}
