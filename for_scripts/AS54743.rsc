:global COMMENT
/ip firewall address-list
:do {add list=AS54743 comment=$COMMENT address=192.139.133.0/24} on-error {}
:do {add list=AS54743 comment=$COMMENT address=206.166.220.0/24} on-error {}
