:global COMMENT
/ip firewall address-list
:do {add list=AS207049 comment=$COMMENT address=194.190.36.0/24} on-error {}
