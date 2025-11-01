:global COMMENT
/ip firewall address-list
:do {add list=AS207843 comment=$COMMENT address=2.58.165.0/24} on-error {}
