:global COMMENT
/ip firewall address-list
:do {add list=AS41647 comment=$COMMENT address=195.246.216.0/24} on-error {}
