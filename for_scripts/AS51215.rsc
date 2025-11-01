:global COMMENT
/ip firewall address-list
:do {add list=AS51215 comment=$COMMENT address=193.105.223.0/24} on-error {}
