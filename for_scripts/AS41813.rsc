:global COMMENT
/ip firewall address-list
:do {add list=AS41813 comment=$COMMENT address=5.180.100.0/24} on-error {}
