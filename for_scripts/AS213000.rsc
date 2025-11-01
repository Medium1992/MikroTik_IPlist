:global COMMENT
/ip firewall address-list
:do {add list=AS213000 comment=$COMMENT address=193.105.69.0/24} on-error {}
