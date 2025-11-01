:global COMMENT
/ip firewall address-list
:do {add list=AS131938 comment=$COMMENT address=150.63.0.0/16} on-error {}
