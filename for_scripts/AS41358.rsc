:global COMMENT
/ip firewall address-list
:do {add list=AS41358 comment=$COMMENT address=195.74.92.0/24} on-error {}
