:global COMMENT
/ip firewall address-list
:do {add list=AS270792 comment=$COMMENT address=189.39.184.0/22} on-error {}
