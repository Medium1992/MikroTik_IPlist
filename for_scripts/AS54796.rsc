:global COMMENT
/ip firewall address-list
:do {add list=AS54796 comment=$COMMENT address=192.84.24.0/24} on-error {}
:do {add list=AS54796 comment=$COMMENT address=207.250.73.0/24} on-error {}
