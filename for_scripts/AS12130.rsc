:global COMMENT
/ip firewall address-list
:do {add list=AS12130 comment=$COMMENT address=109.71.152.0/23} on-error {}
:do {add list=AS12130 comment=$COMMENT address=216.82.224.0/21} on-error {}
:do {add list=AS12130 comment=$COMMENT address=216.82.232.0/24} on-error {}
:do {add list=AS12130 comment=$COMMENT address=216.82.236.0/22} on-error {}
:do {add list=AS12130 comment=$COMMENT address=67.231.0.0/20} on-error {}
