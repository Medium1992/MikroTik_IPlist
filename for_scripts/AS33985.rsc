:global COMMENT
/ip firewall address-list
:do {add list=AS33985 comment=$COMMENT address=194.61.68.0/22} on-error {}
