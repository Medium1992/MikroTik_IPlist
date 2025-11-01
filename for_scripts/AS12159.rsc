:global COMMENT
/ip firewall address-list
:do {add list=AS12159 comment=$COMMENT address=147.249.170.0/24} on-error {}
:do {add list=AS12159 comment=$COMMENT address=147.249.236.0/23} on-error {}
:do {add list=AS12159 comment=$COMMENT address=147.249.238.0/24} on-error {}
:do {add list=AS12159 comment=$COMMENT address=208.77.174.0/24} on-error {}
