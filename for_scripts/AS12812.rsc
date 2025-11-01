:global COMMENT
/ip firewall address-list
:do {add list=AS12812 comment=$COMMENT address=185.190.28.0/23} on-error {}
:do {add list=AS12812 comment=$COMMENT address=193.188.128.0/22} on-error {}
