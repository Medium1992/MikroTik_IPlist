:global COMMENT
/ip firewall address-list
:do {add list=AS203549 comment=$COMMENT address=185.103.111.0/24} on-error {}
:do {add list=AS203549 comment=$COMMENT address=185.109.22.0/23} on-error {}
