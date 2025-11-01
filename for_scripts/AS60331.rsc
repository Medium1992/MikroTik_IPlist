:global COMMENT
/ip firewall address-list
:do {add list=AS60331 comment=$COMMENT address=185.32.96.0/22} on-error {}
:do {add list=AS60331 comment=$COMMENT address=89.30.106.0/24} on-error {}
