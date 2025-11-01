:global COMMENT
/ip firewall address-list
:do {add list=AS41283 comment=$COMMENT address=195.74.67.0/24} on-error {}
