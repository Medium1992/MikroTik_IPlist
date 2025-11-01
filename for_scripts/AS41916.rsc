:global COMMENT
/ip firewall address-list
:do {add list=AS41916 comment=$COMMENT address=195.138.196.0/24} on-error {}
