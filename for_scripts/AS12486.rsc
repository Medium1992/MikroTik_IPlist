:global COMMENT
/ip firewall address-list
:do {add list=AS12486 comment=$COMMENT address=185.112.200.0/22} on-error {}
:do {add list=AS12486 comment=$COMMENT address=195.94.0.0/20} on-error {}
:do {add list=AS12486 comment=$COMMENT address=195.94.16.0/21} on-error {}
:do {add list=AS12486 comment=$COMMENT address=195.94.24.0/24} on-error {}
:do {add list=AS12486 comment=$COMMENT address=195.94.30.0/23} on-error {}
