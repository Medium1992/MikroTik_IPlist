:global COMMENT
/ip firewall address-list
:do {add list=AS28800 comment=$COMMENT address=193.41.140.0/22} on-error {}
:do {add list=AS28800 comment=$COMMENT address=85.142.160.0/23} on-error {}
