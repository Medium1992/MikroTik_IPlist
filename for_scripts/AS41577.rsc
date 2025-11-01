:global COMMENT
/ip firewall address-list
:do {add list=AS41577 comment=$COMMENT address=195.138.216.0/24} on-error {}
