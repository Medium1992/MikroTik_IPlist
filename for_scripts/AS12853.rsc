:global COMMENT
/ip firewall address-list
:do {add list=AS12853 comment=$COMMENT address=185.251.4.0/22} on-error {}
:do {add list=AS12853 comment=$COMMENT address=212.68.96.0/19} on-error {}
:do {add list=AS12853 comment=$COMMENT address=79.98.224.0/21} on-error {}
