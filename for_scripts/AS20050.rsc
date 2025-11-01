:global COMMENT
/ip firewall address-list
:do {add list=AS20050 comment=$COMMENT address=192.200.62.0/23} on-error {}
:do {add list=AS20050 comment=$COMMENT address=198.22.156.0/23} on-error {}
