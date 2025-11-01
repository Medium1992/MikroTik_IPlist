:global COMMENT
/ip firewall address-list
:do {add list=AS41389 comment=$COMMENT address=195.74.95.0/24} on-error {}
