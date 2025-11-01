:global COMMENT
/ip firewall address-list
:do {add list=AS41365 comment=$COMMENT address=194.176.122.0/24} on-error {}
