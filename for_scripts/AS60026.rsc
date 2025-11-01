:global COMMENT
/ip firewall address-list
:do {add list=AS60026 comment=$COMMENT address=194.61.80.0/24} on-error {}
