:global COMMENT
/ip firewall address-list
:do {add list=AS46031 comment=$COMMENT address=118.151.212.0/23} on-error {}
:do {add list=AS46031 comment=$COMMENT address=118.151.214.0/24} on-error {}
