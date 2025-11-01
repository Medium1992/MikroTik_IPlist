:global COMMENT
/ip firewall address-list
:do {add list=AS12732 comment=$COMMENT address=193.34.120.0/22} on-error {}
:do {add list=AS12732 comment=$COMMENT address=212.21.71.0/24} on-error {}
:do {add list=AS12732 comment=$COMMENT address=212.42.230.0/24} on-error {}
:do {add list=AS12732 comment=$COMMENT address=91.199.214.0/24} on-error {}
