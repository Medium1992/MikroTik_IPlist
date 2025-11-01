:global COMMENT
/ip firewall address-list
:do {add list=AS13202 comment=$COMMENT address=194.153.148.0/23} on-error {}
