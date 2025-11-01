:global COMMENT
/ip firewall address-list
:do {add list=AS207978 comment=$COMMENT address=87.250.222.0/24} on-error {}
