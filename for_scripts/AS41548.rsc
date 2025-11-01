:global COMMENT
/ip firewall address-list
:do {add list=AS41548 comment=$COMMENT address=195.138.195.0/24} on-error {}
