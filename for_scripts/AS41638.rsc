:global COMMENT
/ip firewall address-list
:do {add list=AS41638 comment=$COMMENT address=195.138.222.0/24} on-error {}
