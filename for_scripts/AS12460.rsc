:global COMMENT
/ip firewall address-list
:do {add list=AS12460 comment=$COMMENT address=149.154.72.0/21} on-error {}
:do {add list=AS12460 comment=$COMMENT address=185.252.216.0/22} on-error {}
:do {add list=AS12460 comment=$COMMENT address=193.17.18.0/24} on-error {}
:do {add list=AS12460 comment=$COMMENT address=193.194.148.0/23} on-error {}
:do {add list=AS12460 comment=$COMMENT address=217.13.162.0/23} on-error {}
:do {add list=AS12460 comment=$COMMENT address=217.13.164.0/22} on-error {}
:do {add list=AS12460 comment=$COMMENT address=217.13.168.0/21} on-error {}
