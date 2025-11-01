:global COMMENT
/ip firewall address-list
:do {add list=AS12850 comment=$COMMENT address=178.239.176.0/20} on-error {}
:do {add list=AS12850 comment=$COMMENT address=185.21.172.0/22} on-error {}
:do {add list=AS12850 comment=$COMMENT address=185.48.32.0/22} on-error {}
:do {add list=AS12850 comment=$COMMENT address=212.29.128.0/19} on-error {}
:do {add list=AS12850 comment=$COMMENT address=212.91.64.0/19} on-error {}
:do {add list=AS12850 comment=$COMMENT address=37.139.88.0/21} on-error {}
:do {add list=AS12850 comment=$COMMENT address=80.247.64.0/20} on-error {}
:do {add list=AS12850 comment=$COMMENT address=87.248.32.0/19} on-error {}
