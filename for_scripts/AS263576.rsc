:global COMMENT
/ip firewall address-list
:do {add list=AS263576 comment=$COMMENT address=186.249.220.0/24} on-error {}
