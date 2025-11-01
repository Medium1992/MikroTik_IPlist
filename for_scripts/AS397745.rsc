:global COMMENT
/ip firewall address-list
:do {add list=AS397745 comment=$COMMENT address=167.100.16.0/22} on-error {}
:do {add list=AS397745 comment=$COMMENT address=216.47.38.0/23} on-error {}
