:global COMMENT
/ip firewall address-list
:do {add list=AS12153 comment=$COMMENT address=192.231.130.0/23} on-error {}
:do {add list=AS12153 comment=$COMMENT address=192.231.132.0/24} on-error {}
:do {add list=AS12153 comment=$COMMENT address=198.153.143.0/24} on-error {}
:do {add list=AS12153 comment=$COMMENT address=207.140.66.0/24} on-error {}
:do {add list=AS12153 comment=$COMMENT address=63.66.173.0/24} on-error {}
