:global COMMENT
/ip firewall address-list
:do {add list=AS60484 comment=$COMMENT address=185.159.172.0/22} on-error {}
:do {add list=AS60484 comment=$COMMENT address=62.89.196.0/24} on-error {}
