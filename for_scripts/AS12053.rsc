:global COMMENT
/ip firewall address-list
:do {add list=AS12053 comment=$COMMENT address=172.83.202.0/24} on-error {}
:do {add list=AS12053 comment=$COMMENT address=199.76.45.0/24} on-error {}
