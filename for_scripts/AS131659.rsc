:global COMMENT
/ip firewall address-list
:do {add list=AS131659 comment=$COMMENT address=103.124.252.0/22} on-error {}
:do {add list=AS131659 comment=$COMMENT address=103.131.252.0/22} on-error {}
:do {add list=AS131659 comment=$COMMENT address=103.160.226.0/23} on-error {}
