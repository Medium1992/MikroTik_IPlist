:global COMMENT
/ip firewall address-list
:do {add list=AS208409 comment=$COMMENT address=193.228.231.0/24} on-error {}
