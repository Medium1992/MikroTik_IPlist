:global COMMENT
/ip firewall address-list
:do {add list=AS41372 comment=$COMMENT address=195.230.102.0/24} on-error {}
