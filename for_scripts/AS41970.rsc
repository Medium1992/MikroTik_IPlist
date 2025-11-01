:global COMMENT
/ip firewall address-list
:do {add list=AS41970 comment=$COMMENT address=194.60.74.0/24} on-error {}
