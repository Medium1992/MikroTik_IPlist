:global COMMENT
/ip firewall address-list
:do {add list=AS198647 comment=$COMMENT address=194.11.225.0/24} on-error {}
