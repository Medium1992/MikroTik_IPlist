:global COMMENT
/ip firewall address-list
:do {add list=AS198063 comment=$COMMENT address=194.116.167.0/24} on-error {}
