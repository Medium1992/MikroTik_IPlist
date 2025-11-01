:global COMMENT
/ip firewall address-list
:do {add list=AS12597 comment=$COMMENT address=192.150.71.0/24} on-error {}
:do {add list=AS12597 comment=$COMMENT address=212.3.0.0/19} on-error {}
:do {add list=AS12597 comment=$COMMENT address=62.80.192.0/19} on-error {}
:do {add list=AS12597 comment=$COMMENT address=91.231.63.0/24} on-error {}
