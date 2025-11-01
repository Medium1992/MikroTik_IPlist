:global COMMENT
/ip firewall address-list
:do {add list=AS207501 comment=$COMMENT address=188.130.250.0/24} on-error {}
