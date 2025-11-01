:global COMMENT
/ip firewall address-list
:do {add list=AS41583 comment=$COMMENT address=193.227.119.0/24} on-error {}
