:global COMMENT
/ip firewall address-list
:do {add list=AS139449 comment=$COMMENT address=103.145.34.0/23} on-error {}
:do {add list=AS139449 comment=$COMMENT address=103.179.216.0/23} on-error {}
