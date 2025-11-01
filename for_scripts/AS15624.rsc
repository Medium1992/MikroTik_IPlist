:global COMMENT
/ip firewall address-list
:do {add list=AS15624 comment=$COMMENT address=91.231.100.0/22} on-error {}
