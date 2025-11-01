:global COMMENT
/ip firewall address-list
:do {add list=AS12022 comment=$COMMENT address=12.14.217.0/24} on-error {}
:do {add list=AS12022 comment=$COMMENT address=12.181.249.0/24} on-error {}
:do {add list=AS12022 comment=$COMMENT address=192.190.188.0/23} on-error {}
:do {add list=AS12022 comment=$COMMENT address=208.83.152.0/21} on-error {}
