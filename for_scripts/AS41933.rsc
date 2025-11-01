:global COMMENT
/ip firewall address-list
:do {add list=AS41933 comment=$COMMENT address=194.60.73.0/24} on-error {}
