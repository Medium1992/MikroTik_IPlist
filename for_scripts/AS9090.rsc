:global COMMENT
/ip firewall address-list
:do {add list=AS9090 comment=$COMMENT address=194.153.136.0/23} on-error {}
