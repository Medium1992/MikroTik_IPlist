:global COMMENT
/ip firewall address-list
:do {add list=AS263554 comment=$COMMENT address=186.250.188.0/22} on-error {}
