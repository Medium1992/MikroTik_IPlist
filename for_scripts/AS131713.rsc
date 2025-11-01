:global COMMENT
/ip firewall address-list
:do {add list=AS131713 comment=$COMMENT address=103.149.140.0/23} on-error {}
:do {add list=AS131713 comment=$COMMENT address=103.9.144.0/22} on-error {}
