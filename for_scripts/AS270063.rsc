:global COMMENT
/ip firewall address-list
:do {add list=AS270063 comment=$COMMENT address=200.81.148.0/22} on-error {}
