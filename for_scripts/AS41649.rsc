:global COMMENT
/ip firewall address-list
:do {add list=AS41649 comment=$COMMENT address=195.246.217.0/24} on-error {}
