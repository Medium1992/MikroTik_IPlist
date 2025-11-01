:global COMMENT
/ip firewall address-list
:do {add list=AS12113 comment=$COMMENT address=192.251.34.0/24} on-error {}
:do {add list=AS12113 comment=$COMMENT address=63.232.231.0/24} on-error {}
