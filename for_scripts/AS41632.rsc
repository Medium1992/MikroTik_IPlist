:global COMMENT
/ip firewall address-list
:do {add list=AS41632 comment=$COMMENT address=195.138.215.0/24} on-error {}
