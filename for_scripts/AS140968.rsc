:global COMMENT
/ip firewall address-list
:do {add list=AS140968 comment=$COMMENT address=103.153.236.0/23} on-error {}
