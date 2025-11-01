:global COMMENT
/ip firewall address-list
:do {add list=AS199110 comment=$COMMENT address=31.44.250.0/23} on-error {}
