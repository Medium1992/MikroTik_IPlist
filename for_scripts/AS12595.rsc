:global COMMENT
/ip firewall address-list
:do {add list=AS12595 comment=$COMMENT address=185.117.226.0/24} on-error {}
:do {add list=AS12595 comment=$COMMENT address=185.133.88.0/22} on-error {}
:do {add list=AS12595 comment=$COMMENT address=188.116.45.0/24} on-error {}
:do {add list=AS12595 comment=$COMMENT address=193.142.212.0/24} on-error {}
:do {add list=AS12595 comment=$COMMENT address=212.11.88.0/22} on-error {}
:do {add list=AS12595 comment=$COMMENT address=91.216.34.0/24} on-error {}
