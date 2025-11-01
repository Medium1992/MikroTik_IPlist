:global COMMENT
/ip firewall address-list
:do {add list=AS12401 comment=$COMMENT address=192.133.109.0/24} on-error {}
:do {add list=AS12401 comment=$COMMENT address=212.126.64.0/19} on-error {}
