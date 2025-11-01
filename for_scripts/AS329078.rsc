:global COMMENT
/ip firewall address-list
:do {add list=AS329078 comment=$COMMENT address=102.165.144.0/20} on-error {}
