:global COMMENT
/ip firewall address-list
:do {add list=AS41988 comment=$COMMENT address=194.60.83.0/24} on-error {}
