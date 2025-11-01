:global COMMENT
/ip firewall address-list
:do {add list=AS199564 comment=$COMMENT address=194.71.155.0/24} on-error {}
