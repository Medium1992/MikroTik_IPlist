:global COMMENT
/ip firewall address-list
:do {add list=AS270986 comment=$COMMENT address=187.86.168.0/22} on-error {}
