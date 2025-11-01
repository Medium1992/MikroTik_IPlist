:global COMMENT
/ip firewall address-list
:do {add list=AS15430 comment=$COMMENT address=62.192.64.0/22} on-error {}
:do {add list=AS15430 comment=$COMMENT address=62.192.68.0/23} on-error {}
