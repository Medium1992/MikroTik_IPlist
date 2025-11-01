:global COMMENT
/ip firewall address-list
:do {add list=AS138625 comment=$COMMENT address=103.134.236.0/22} on-error {}
:do {add list=AS138625 comment=$COMMENT address=103.162.90.0/23} on-error {}
:do {add list=AS138625 comment=$COMMENT address=103.173.216.0/23} on-error {}
