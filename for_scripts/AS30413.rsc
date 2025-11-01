:global COMMENT
/ip firewall address-list
:do {add list=AS30413 comment=$COMMENT address=192.235.102.0/24} on-error {}
:do {add list=AS30413 comment=$COMMENT address=198.24.42.0/24} on-error {}
