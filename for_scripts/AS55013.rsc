:global COMMENT
/ip firewall address-list
:do {add list=AS55013 comment=$COMMENT address=148.150.0.0/16} on-error {}
