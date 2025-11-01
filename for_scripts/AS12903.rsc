:global COMMENT
/ip firewall address-list
:do {add list=AS12903 comment=$COMMENT address=193.218.113.0/24} on-error {}
:do {add list=AS12903 comment=$COMMENT address=194.29.208.0/21} on-error {}
:do {add list=AS12903 comment=$COMMENT address=217.68.208.0/23} on-error {}
:do {add list=AS12903 comment=$COMMENT address=217.68.211.0/24} on-error {}
:do {add list=AS12903 comment=$COMMENT address=217.68.212.0/22} on-error {}
:do {add list=AS12903 comment=$COMMENT address=217.68.216.0/23} on-error {}
:do {add list=AS12903 comment=$COMMENT address=217.68.219.0/24} on-error {}
:do {add list=AS12903 comment=$COMMENT address=217.68.220.0/22} on-error {}
:do {add list=AS12903 comment=$COMMENT address=91.188.192.0/22} on-error {}
