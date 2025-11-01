:global COMMENT
/ip firewall address-list
:do {add list=AS51057 comment=$COMMENT address=109.235.232.0/21} on-error {}
