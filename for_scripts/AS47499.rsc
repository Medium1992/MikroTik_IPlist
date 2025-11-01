:global COMMENT
/ip firewall address-list
:do {add list=AS47499 comment=$COMMENT address=80.233.160.0/23} on-error {}
:do {add list=AS47499 comment=$COMMENT address=80.233.228.0/23} on-error {}
:do {add list=AS47499 comment=$COMMENT address=80.233.252.0/23} on-error {}
