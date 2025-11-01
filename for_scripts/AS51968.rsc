:global COMMENT
/ip firewall address-list
:do {add list=AS51968 comment=$COMMENT address=46.23.128.0/20} on-error {}
