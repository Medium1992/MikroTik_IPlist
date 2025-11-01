:global COMMENT
/ip firewall address-list
:do {add list=AS41442 comment=$COMMENT address=193.84.29.0/24} on-error {}
