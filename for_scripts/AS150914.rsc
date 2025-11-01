:global COMMENT
/ip firewall address-list
:do {add list=AS150914 comment=$COMMENT address=103.96.144.0/23} on-error {}
