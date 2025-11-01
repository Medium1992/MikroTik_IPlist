:global COMMENT
/ip firewall address-list
:do {add list=AS41543 comment=$COMMENT address=195.95.158.0/24} on-error {}
