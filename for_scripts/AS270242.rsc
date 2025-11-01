:global COMMENT
/ip firewall address-list
:do {add list=AS270242 comment=$COMMENT address=187.62.68.0/22} on-error {}
