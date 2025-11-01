:global COMMENT
/ip firewall address-list
:do {add list=AS208573 comment=$COMMENT address=87.250.212.0/24} on-error {}
