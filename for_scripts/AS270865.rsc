:global COMMENT
/ip firewall address-list
:do {add list=AS270865 comment=$COMMENT address=177.53.28.0/22} on-error {}
