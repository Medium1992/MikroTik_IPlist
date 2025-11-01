:global COMMENT
/ip firewall address-list
:do {add list=AS12466 comment=$COMMENT address=185.3.96.0/22} on-error {}
:do {add list=AS12466 comment=$COMMENT address=193.24.2.0/24} on-error {}
:do {add list=AS12466 comment=$COMMENT address=212.100.32.0/21} on-error {}
