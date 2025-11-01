:global COMMENT
/ip firewall address-list
:do {add list=AS131677 comment=$COMMENT address=103.147.130.0/23} on-error {}
:do {add list=AS131677 comment=$COMMENT address=103.149.64.0/23} on-error {}
:do {add list=AS131677 comment=$COMMENT address=103.152.252.0/23} on-error {}
