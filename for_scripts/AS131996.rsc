:global COMMENT
/ip firewall address-list
:do {add list=AS131996 comment=$COMMENT address=103.69.208.0/23} on-error {}
:do {add list=AS131996 comment=$COMMENT address=103.69.210.0/24} on-error {}
