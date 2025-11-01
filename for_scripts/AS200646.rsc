:global COMMENT
/ip firewall address-list
:do {add list=AS200646 comment=$COMMENT address=194.50.222.0/24} on-error {}
