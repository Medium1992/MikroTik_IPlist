:global COMMENT
/ip firewall address-list
:do {add list=AS12533 comment=$COMMENT address=82.145.100.0/23} on-error {}
:do {add list=AS12533 comment=$COMMENT address=82.145.98.0/23} on-error {}
