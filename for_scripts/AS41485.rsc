:global COMMENT
/ip firewall address-list
:do {add list=AS41485 comment=$COMMENT address=193.227.96.0/24} on-error {}
