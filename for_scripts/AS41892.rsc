:global COMMENT
/ip firewall address-list
:do {add list=AS41892 comment=$COMMENT address=195.74.82.0/24} on-error {}
