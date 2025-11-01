:global COMMENT
/ip firewall address-list
:do {add list=AS147210 comment=$COMMENT address=43.231.52.0/22} on-error {}
