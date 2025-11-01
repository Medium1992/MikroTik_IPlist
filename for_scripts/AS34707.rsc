:global COMMENT
/ip firewall address-list
:do {add list=AS34707 comment=$COMMENT address=82.179.0.0/20} on-error {}
