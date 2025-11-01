:global COMMENT
/ip firewall address-list
:do {add list=AS12986 comment=$COMMENT address=193.26.27.0/24} on-error {}
:do {add list=AS12986 comment=$COMMENT address=194.153.128.0/24} on-error {}
