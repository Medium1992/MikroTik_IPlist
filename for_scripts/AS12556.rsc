:global COMMENT
/ip firewall address-list
:do {add list=AS12556 comment=$COMMENT address=102.217.132.0/22} on-error {}
:do {add list=AS12556 comment=$COMMENT address=165.90.0.0/19} on-error {}
:do {add list=AS12556 comment=$COMMENT address=212.22.160.0/19} on-error {}
