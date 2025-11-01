:global COMMENT
/ip firewall address-list
:do {add list=AS41620 comment=$COMMENT address=194.225.224.0/20} on-error {}
