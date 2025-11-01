:global COMMENT
/ip firewall address-list
:do {add list=AS131396 comment=$COMMENT address=103.144.84.0/23} on-error {}
:do {add list=AS131396 comment=$COMMENT address=103.253.88.0/22} on-error {}
