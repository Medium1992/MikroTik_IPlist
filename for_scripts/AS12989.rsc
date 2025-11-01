:global COMMENT
/ip firewall address-list
:do {add list=AS12989 comment=$COMMENT address=185.142.236.0/24} on-error {}
:do {add list=AS12989 comment=$COMMENT address=185.142.238.0/23} on-error {}
:do {add list=AS12989 comment=$COMMENT address=194.54.180.0/23} on-error {}
:do {add list=AS12989 comment=$COMMENT address=194.54.182.0/24} on-error {}
:do {add list=AS12989 comment=$COMMENT address=212.104.140.0/23} on-error {}
:do {add list=AS12989 comment=$COMMENT address=213.254.179.0/24} on-error {}
:do {add list=AS12989 comment=$COMMENT address=86.54.28.0/22} on-error {}
