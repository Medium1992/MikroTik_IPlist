:global COMMENT
/ip firewall address-list
:do {add list=AS12163 comment=$COMMENT address=192.159.91.0/24} on-error {}
:do {add list=AS12163 comment=$COMMENT address=198.54.90.0/24} on-error {}
