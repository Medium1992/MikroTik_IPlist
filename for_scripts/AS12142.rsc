:global COMMENT
/ip firewall address-list
:do {add list=AS12142 comment=$COMMENT address=205.134.0.0/24} on-error {}
:do {add list=AS12142 comment=$COMMENT address=205.134.10.0/24} on-error {}
:do {add list=AS12142 comment=$COMMENT address=205.134.12.0/24} on-error {}
