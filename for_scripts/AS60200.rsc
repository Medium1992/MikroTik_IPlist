:global COMMENT
/ip firewall address-list
:do {add list=AS60200 comment=$COMMENT address=185.34.172.0/23} on-error {}
:do {add list=AS60200 comment=$COMMENT address=185.34.174.0/24} on-error {}
