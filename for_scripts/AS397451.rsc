:global COMMENT
/ip firewall address-list
:do {add list=AS397451 comment=$COMMENT address=185.25.156.0/24} on-error {}
:do {add list=AS397451 comment=$COMMENT address=64.43.192.0/19} on-error {}
:do {add list=AS397451 comment=$COMMENT address=85.204.196.0/23} on-error {}
:do {add list=AS397451 comment=$COMMENT address=89.46.112.0/23} on-error {}
