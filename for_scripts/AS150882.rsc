:global COMMENT
/ip firewall address-list
:do {add list=AS150882 comment=$COMMENT address=103.23.90.0/23} on-error {}
