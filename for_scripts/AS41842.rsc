:global COMMENT
/ip firewall address-list
:do {add list=AS41842 comment=$COMMENT address=194.61.24.0/24} on-error {}
