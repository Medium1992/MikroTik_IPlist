:global COMMENT
/ip firewall address-list
:do {add list=AS211203 comment=$COMMENT address=141.193.59.0/24} on-error {}
:do {add list=AS211203 comment=$COMMENT address=85.8.129.0/24} on-error {}
