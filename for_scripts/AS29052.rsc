:global COMMENT
/ip firewall address-list
:do {add list=AS29052 comment=$COMMENT address=194.110.218.0/24} on-error {}
