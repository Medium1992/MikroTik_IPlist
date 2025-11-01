:global COMMENT
/ip firewall address-list
:do {add list=AS41973 comment=$COMMENT address=193.104.136.0/24} on-error {}
