:global COMMENT
/ip firewall address-list
:do {add list=AS44680 comment=$COMMENT address=194.32.249.0/24} on-error {}
