:global COMMENT
/ip firewall address-list
:do {add list=AS210177 comment=$COMMENT address=194.62.136.0/22} on-error {}
