:global COMMENT
/ip firewall address-list
:do {add list=AS41104 comment=$COMMENT address=195.95.173.0/24} on-error {}
