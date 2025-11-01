:global COMMENT
/ip firewall address-list
:do {add list=AS12581 comment=$COMMENT address=185.27.252.0/22} on-error {}
:do {add list=AS12581 comment=$COMMENT address=212.79.160.0/19} on-error {}
:do {add list=AS12581 comment=$COMMENT address=91.213.177.0/24} on-error {}
