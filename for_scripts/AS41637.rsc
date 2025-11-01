:global COMMENT
/ip firewall address-list
:do {add list=AS41637 comment=$COMMENT address=194.50.113.0/24} on-error {}
