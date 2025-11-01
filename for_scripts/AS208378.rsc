:global COMMENT
/ip firewall address-list
:do {add list=AS208378 comment=$COMMENT address=193.138.29.0/24} on-error {}
