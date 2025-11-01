:global COMMENT
/ip firewall address-list
:do {add list=AS210179 comment=$COMMENT address=194.61.136.0/22} on-error {}
