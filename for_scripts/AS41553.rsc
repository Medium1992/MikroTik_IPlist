:global COMMENT
/ip firewall address-list
:do {add list=AS41553 comment=$COMMENT address=195.138.205.0/24} on-error {}
