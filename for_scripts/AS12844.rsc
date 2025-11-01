:global COMMENT
/ip firewall address-list
:do {add list=AS12844 comment=$COMMENT address=163.108.144.0/24} on-error {}
:do {add list=AS12844 comment=$COMMENT address=185.183.0.0/22} on-error {}
:do {add list=AS12844 comment=$COMMENT address=193.178.138.0/24} on-error {}
:do {add list=AS12844 comment=$COMMENT address=5.253.152.0/23} on-error {}
:do {add list=AS12844 comment=$COMMENT address=62.100.196.0/22} on-error {}
