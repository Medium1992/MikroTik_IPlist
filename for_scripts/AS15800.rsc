:global COMMENT
/ip firewall address-list
:do {add list=AS15800 comment=$COMMENT address=185.12.112.0/23} on-error {}
:do {add list=AS15800 comment=$COMMENT address=185.12.115.0/24} on-error {}
