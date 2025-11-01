:global COMMENT
/ip firewall address-list
:do {add list=AS397818 comment=$COMMENT address=216.169.144.0/24} on-error {}
:do {add list=AS397818 comment=$COMMENT address=38.99.123.0/24} on-error {}
:do {add list=AS397818 comment=$COMMENT address=63.235.13.0/24} on-error {}
:do {add list=AS397818 comment=$COMMENT address=8.18.198.0/24} on-error {}
