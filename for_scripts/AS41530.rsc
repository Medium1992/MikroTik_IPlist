:global COMMENT
/ip firewall address-list
:do {add list=AS41530 comment=$COMMENT address=195.138.192.0/24} on-error {}
