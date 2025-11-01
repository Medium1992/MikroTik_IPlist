:global COMMENT
/ip firewall address-list
:do {add list=AS198096 comment=$COMMENT address=150.214.0.0/16} on-error {}
