:global COMMENT
/ip firewall address-list
:do {add list=AS271893 comment=$COMMENT address=200.14.61.0/24} on-error {}
