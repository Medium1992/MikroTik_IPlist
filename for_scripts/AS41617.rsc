:global COMMENT
/ip firewall address-list
:do {add list=AS41617 comment=$COMMENT address=195.138.210.0/24} on-error {}
