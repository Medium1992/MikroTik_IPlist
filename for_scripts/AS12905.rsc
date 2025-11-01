:global COMMENT
/ip firewall address-list
:do {add list=AS12905 comment=$COMMENT address=185.250.244.0/22} on-error {}
:do {add list=AS12905 comment=$COMMENT address=193.200.9.0/24} on-error {}
:do {add list=AS12905 comment=$COMMENT address=195.146.13.0/24} on-error {}
:do {add list=AS12905 comment=$COMMENT address=46.29.1.0/24} on-error {}
:do {add list=AS12905 comment=$COMMENT address=62.176.160.0/19} on-error {}
