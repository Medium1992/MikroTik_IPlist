:global COMMENT
/ip firewall address-list
:do {add list=AS27616 comment=$COMMENT address=149.31.0.0/16} on-error {}
