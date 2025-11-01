:global COMMENT
/ip firewall address-list
:do {add list=AS51462 comment=$COMMENT address=193.105.106.0/24} on-error {}
