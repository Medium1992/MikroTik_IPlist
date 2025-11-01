:global COMMENT
/ip firewall address-list
:do {add list=AS38743 comment=$COMMENT address=118.91.232.0/22} on-error {}
:do {add list=AS38743 comment=$COMMENT address=118.91.236.0/24} on-error {}
