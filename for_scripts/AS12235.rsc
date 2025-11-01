:global COMMENT
/ip firewall address-list
:do {add list=AS12235 comment=$COMMENT address=162.217.13.0/24} on-error {}
:do {add list=AS12235 comment=$COMMENT address=66.150.210.0/24} on-error {}
