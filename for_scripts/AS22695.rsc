:global COMMENT
/ip firewall address-list
:do {add list=AS22695 comment=$COMMENT address=50.222.102.0/24} on-error {}
