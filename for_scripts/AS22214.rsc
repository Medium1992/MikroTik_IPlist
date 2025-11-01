:global COMMENT
/ip firewall address-list
:do {add list=AS22214 comment=$COMMENT address=50.206.34.0/24} on-error {}
