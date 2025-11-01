:global COMMENT
/ip firewall address-list
:do {add list=AS41136 comment=$COMMENT address=194.140.240.0/24} on-error {}
