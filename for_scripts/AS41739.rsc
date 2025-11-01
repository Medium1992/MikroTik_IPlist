:global COMMENT
/ip firewall address-list
:do {add list=AS41739 comment=$COMMENT address=195.246.104.0/24} on-error {}
