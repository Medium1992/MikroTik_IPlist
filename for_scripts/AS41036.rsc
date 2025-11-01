:global COMMENT
/ip firewall address-list
:do {add list=AS41036 comment=$COMMENT address=195.170.188.0/24} on-error {}
