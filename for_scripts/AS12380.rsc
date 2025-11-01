:global COMMENT
/ip firewall address-list
:do {add list=AS12380 comment=$COMMENT address=212.58.192.0/19} on-error {}
:do {add list=AS12380 comment=$COMMENT address=80.248.144.0/20} on-error {}
:do {add list=AS12380 comment=$COMMENT address=89.20.16.0/20} on-error {}
