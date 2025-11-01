:global COMMENT
/ip firewall address-list
:do {add list=AS22123 comment=$COMMENT address=204.225.150.0/24} on-error {}
