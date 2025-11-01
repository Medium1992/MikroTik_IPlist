:global COMMENT
/ip firewall address-list
:do {add list=AS30499 comment=$COMMENT address=150.134.0.0/16} on-error {}
