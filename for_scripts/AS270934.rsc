:global COMMENT
/ip firewall address-list
:do {add list=AS270934 comment=$COMMENT address=200.81.144.0/22} on-error {}
