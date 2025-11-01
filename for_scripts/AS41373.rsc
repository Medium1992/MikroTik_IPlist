:global COMMENT
/ip firewall address-list
:do {add list=AS41373 comment=$COMMENT address=194.176.105.0/24} on-error {}
