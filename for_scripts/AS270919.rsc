:global COMMENT
/ip firewall address-list
:do {add list=AS270919 comment=$COMMENT address=138.185.68.0/22} on-error {}
