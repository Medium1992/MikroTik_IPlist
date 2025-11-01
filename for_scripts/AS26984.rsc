:global COMMENT
/ip firewall address-list
:do {add list=AS26984 comment=$COMMENT address=192.196.222.0/24} on-error {}
:do {add list=AS26984 comment=$COMMENT address=67.218.216.0/24} on-error {}
