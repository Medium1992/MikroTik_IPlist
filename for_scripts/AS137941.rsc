:global COMMENT
/ip firewall address-list
:do {add list=AS137941 comment=$COMMENT address=103.250.196.0/23} on-error {}
