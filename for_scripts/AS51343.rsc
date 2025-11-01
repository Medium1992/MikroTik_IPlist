:global COMMENT
/ip firewall address-list
:do {add list=AS51343 comment=$COMMENT address=178.214.32.0/19} on-error {}
