:global COMMENT
/ip firewall address-list
:do {add list=AS12044 comment=$COMMENT address=204.119.3.0/24} on-error {}
:do {add list=AS12044 comment=$COMMENT address=205.147.48.0/20} on-error {}
:do {add list=AS12044 comment=$COMMENT address=207.55.48.0/20} on-error {}
:do {add list=AS12044 comment=$COMMENT address=64.130.192.0/20} on-error {}
:do {add list=AS12044 comment=$COMMENT address=65.170.4.0/23} on-error {}
:do {add list=AS12044 comment=$COMMENT address=67.43.64.0/20} on-error {}
