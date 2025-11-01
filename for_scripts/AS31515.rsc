:global COMMENT
/ip firewall address-list
:do {add list=AS31515 comment=$COMMENT address=161.30.0.0/16} on-error {}
