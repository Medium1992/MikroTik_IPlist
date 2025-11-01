:global COMMENT
/ip firewall address-list
:do {add list=AS62404 comment=$COMMENT address=212.192.204.0/24} on-error {}
:do {add list=AS62404 comment=$COMMENT address=212.193.172.0/24} on-error {}
