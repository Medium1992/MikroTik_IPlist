:global COMMENT
/ip firewall address-list
:do {add list=AS12501 comment=$COMMENT address=194.165.224.0/19} on-error {}
:do {add list=AS12501 comment=$COMMENT address=212.217.128.0/17} on-error {}
:do {add list=AS12501 comment=$COMMENT address=212.32.128.0/18} on-error {}
:do {add list=AS12501 comment=$COMMENT address=213.79.128.0/17} on-error {}
