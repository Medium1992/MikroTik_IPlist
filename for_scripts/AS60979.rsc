:global COMMENT
/ip firewall address-list
:do {add list=AS60979 comment=$COMMENT address=185.22.68.0/22} on-error {}
:do {add list=AS60979 comment=$COMMENT address=185.70.120.0/22} on-error {}
