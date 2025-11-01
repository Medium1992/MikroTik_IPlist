:global COMMENT
/ip firewall address-list
:do {add list=AS154162 comment=$COMMENT address=49.143.250.0/24} on-error {}
