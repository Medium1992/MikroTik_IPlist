:global COMMENT
/ip firewall address-list
:do {add list=AS140906 comment=$COMMENT address=103.153.48.0/23} on-error {}
