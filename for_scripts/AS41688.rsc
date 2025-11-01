:global COMMENT
/ip firewall address-list
:do {add list=AS41688 comment=$COMMENT address=194.85.96.0/24} on-error {}
