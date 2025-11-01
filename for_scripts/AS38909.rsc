:global COMMENT
/ip firewall address-list
:do {add list=AS38909 comment=$COMMENT address=103.6.96.0/22} on-error {}
:do {add list=AS38909 comment=$COMMENT address=118.88.8.0/21} on-error {}
