:global COMMENT
/ip firewall address-list
:do {add list=AS198559 comment=$COMMENT address=91.241.30.0/24} on-error {}
