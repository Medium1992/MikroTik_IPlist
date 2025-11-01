:global COMMENT
/ip firewall address-list
:do {add list=AS51491 comment=$COMMENT address=185.33.184.0/22} on-error {}
