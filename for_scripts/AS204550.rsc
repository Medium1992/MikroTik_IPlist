:global COMMENT
/ip firewall address-list
:do {add list=AS204550 comment=$COMMENT address=198.205.102.0/24} on-error {}
:do {add list=AS204550 comment=$COMMENT address=94.101.100.0/24} on-error {}
