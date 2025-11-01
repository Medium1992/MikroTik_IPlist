:global COMMENT
/ip firewall address-list
:do {add list=AS207657 comment=$COMMENT address=194.190.208.0/24} on-error {}
