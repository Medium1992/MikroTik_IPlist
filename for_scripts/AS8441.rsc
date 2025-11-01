:global COMMENT
/ip firewall address-list
:do {add list=AS8441 comment=$COMMENT address=80.253.4.0/22} on-error {}
