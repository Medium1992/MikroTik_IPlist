:global COMMENT
/ip firewall address-list
:do {add list=AS204707 comment=$COMMENT address=94.131.204.0/22} on-error {}
