:global COMMENT
/ip firewall address-list
:do {add list=AS65777 comment=$COMMENT address=70.39.15.0/24} on-error {}
