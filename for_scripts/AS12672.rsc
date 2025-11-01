:global COMMENT
/ip firewall address-list
:do {add list=AS12672 comment=$COMMENT address=193.230.138.0/24} on-error {}
:do {add list=AS12672 comment=$COMMENT address=193.230.142.0/24} on-error {}
:do {add list=AS12672 comment=$COMMENT address=193.230.228.0/24} on-error {}
:do {add list=AS12672 comment=$COMMENT address=193.231.205.0/24} on-error {}
:do {add list=AS12672 comment=$COMMENT address=91.216.152.0/24} on-error {}
