:global COMMENT
/ip firewall address-list
:do {add list=AS270877 comment=$COMMENT address=138.185.88.0/22} on-error {}
