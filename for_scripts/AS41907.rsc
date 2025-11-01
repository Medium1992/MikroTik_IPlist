:global COMMENT
/ip firewall address-list
:do {add list=AS41907 comment=$COMMENT address=194.34.198.0/24} on-error {}
