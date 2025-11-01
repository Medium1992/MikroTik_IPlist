:global COMMENT
/ip firewall address-list
:do {add list=AS23513 comment=$COMMENT address=192.147.248.0/24} on-error {}
:do {add list=AS23513 comment=$COMMENT address=198.207.136.0/24} on-error {}
