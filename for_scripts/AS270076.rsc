:global COMMENT
/ip firewall address-list
:do {add list=AS270076 comment=$COMMENT address=138.186.76.0/22} on-error {}
