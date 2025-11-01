:global COMMENT
/ip firewall address-list
:do {add list=AS210054 comment=$COMMENT address=185.110.61.0/24} on-error {}
:do {add list=AS210054 comment=$COMMENT address=185.171.200.0/24} on-error {}
:do {add list=AS210054 comment=$COMMENT address=46.149.103.0/24} on-error {}
