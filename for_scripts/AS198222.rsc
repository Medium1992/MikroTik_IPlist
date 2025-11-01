:global COMMENT
/ip firewall address-list
:do {add list=AS198222 comment=$COMMENT address=194.246.79.0/24} on-error {}
