:global COMMENT
/ip firewall address-list
:do {add list=AS41510 comment=$COMMENT address=193.227.115.0/24} on-error {}
