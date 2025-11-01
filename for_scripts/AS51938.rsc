:global COMMENT
/ip firewall address-list
:do {add list=AS51938 comment=$COMMENT address=185.54.96.0/22} on-error {}
