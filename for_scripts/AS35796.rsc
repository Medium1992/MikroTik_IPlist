:global COMMENT
/ip firewall address-list
:do {add list=AS35796 comment=$COMMENT address=194.79.40.0/22} on-error {}
