:global COMMENT
/ip firewall address-list
:do {add list=AS12776 comment=$COMMENT address=194.56.165.0/24} on-error {}
:do {add list=AS12776 comment=$COMMENT address=194.56.166.0/24} on-error {}
