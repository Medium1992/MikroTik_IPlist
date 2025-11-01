:global COMMENT
/ip firewall address-list
:do {add list=AS41493 comment=$COMMENT address=195.93.196.0/24} on-error {}
