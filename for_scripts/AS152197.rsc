:global COMMENT
/ip firewall address-list
:do {add list=AS152197 comment=$COMMENT address=110.14.171.0/24} on-error {}
:do {add list=AS152197 comment=$COMMENT address=118.129.24.0/24} on-error {}
