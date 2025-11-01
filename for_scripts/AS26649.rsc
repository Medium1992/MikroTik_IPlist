:global COMMENT
/ip firewall address-list
:do {add list=AS26649 comment=$COMMENT address=192.136.15.0/24} on-error {}
:do {add list=AS26649 comment=$COMMENT address=198.136.134.0/24} on-error {}
