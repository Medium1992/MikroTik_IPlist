:global COMMENT
/ip firewall address-list
:do {add list=AS11346 comment=$COMMENT address=144.77.136.0/22} on-error {}
