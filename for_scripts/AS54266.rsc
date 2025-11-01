:global COMMENT
/ip firewall address-list
:do {add list=AS54266 comment=$COMMENT address=168.215.168.0/24} on-error {}
:do {add list=AS54266 comment=$COMMENT address=192.54.252.0/24} on-error {}
