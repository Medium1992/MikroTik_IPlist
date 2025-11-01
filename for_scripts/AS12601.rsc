:global COMMENT
/ip firewall address-list
:do {add list=AS12601 comment=$COMMENT address=185.113.40.0/22} on-error {}
:do {add list=AS12601 comment=$COMMENT address=185.194.80.0/22} on-error {}
:do {add list=AS12601 comment=$COMMENT address=185.211.140.0/22} on-error {}
:do {add list=AS12601 comment=$COMMENT address=194.126.236.0/24} on-error {}
:do {add list=AS12601 comment=$COMMENT address=194.5.134.0/24} on-error {}
:do {add list=AS12601 comment=$COMMENT address=195.101.164.0/22} on-error {}
:do {add list=AS12601 comment=$COMMENT address=213.159.9.0/24} on-error {}
:do {add list=AS12601 comment=$COMMENT address=64.126.192.0/22} on-error {}
:do {add list=AS12601 comment=$COMMENT address=64.126.200.0/22} on-error {}
:do {add list=AS12601 comment=$COMMENT address=64.126.208.0/23} on-error {}
:do {add list=AS12601 comment=$COMMENT address=64.126.212.0/22} on-error {}
:do {add list=AS12601 comment=$COMMENT address=80.94.176.0/22} on-error {}
:do {add list=AS12601 comment=$COMMENT address=80.94.182.0/23} on-error {}
:do {add list=AS12601 comment=$COMMENT address=80.94.184.0/23} on-error {}
:do {add list=AS12601 comment=$COMMENT address=80.94.188.0/23} on-error {}
