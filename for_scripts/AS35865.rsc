:global COMMENT
/ip firewall address-list
:do {add list=AS35865 comment=$COMMENT address=131.153.250.0/23} on-error {}
