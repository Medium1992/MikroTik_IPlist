:global COMMENT
/ip firewall address-list
:do {add list=AS152812 comment=$COMMENT address=160.20.250.0/24} on-error {}
