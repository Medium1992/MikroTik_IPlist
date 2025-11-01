:global COMMENT
/ip firewall address-list
:do {add list=AS20217 comment=$COMMENT address=12.110.172.0/24} on-error {}
:do {add list=AS20217 comment=$COMMENT address=65.18.224.0/24} on-error {}
:do {add list=AS20217 comment=$COMMENT address=65.18.231.0/24} on-error {}
