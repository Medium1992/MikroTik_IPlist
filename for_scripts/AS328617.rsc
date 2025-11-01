:global COMMENT
/ip firewall address-list
:do {add list=AS328617 comment=$COMMENT address=102.165.61.0/24} on-error {}
