:global COMMENT
/ip firewall address-list
:do {add list=AS41037 comment=$COMMENT address=195.95.174.0/24} on-error {}
