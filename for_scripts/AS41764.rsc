:global COMMENT
/ip firewall address-list
:do {add list=AS41764 comment=$COMMENT address=193.105.60.0/24} on-error {}
