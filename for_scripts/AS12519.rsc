:global COMMENT
/ip firewall address-list
:do {add list=AS12519 comment=$COMMENT address=212.42.160.0/19} on-error {}
:do {add list=AS12519 comment=$COMMENT address=81.31.64.0/20} on-error {}
:do {add list=AS12519 comment=$COMMENT address=82.148.32.0/19} on-error {}
:do {add list=AS12519 comment=$COMMENT address=87.252.32.0/19} on-error {}
