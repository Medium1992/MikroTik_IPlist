:global COMMENT
/ip firewall address-list
:do {add list=AS12161 comment=$COMMENT address=169.131.48.0/22} on-error {}
:do {add list=AS12161 comment=$COMMENT address=169.131.52.0/24} on-error {}
:do {add list=AS12161 comment=$COMMENT address=199.184.246.0/24} on-error {}
:do {add list=AS12161 comment=$COMMENT address=199.74.222.0/24} on-error {}
:do {add list=AS12161 comment=$COMMENT address=204.107.248.0/24} on-error {}
:do {add list=AS12161 comment=$COMMENT address=204.128.154.0/24} on-error {}
