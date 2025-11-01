:global COMMENT
/ip firewall address-list
:do {add list=AS397802 comment=$COMMENT address=12.204.91.0/24} on-error {}
:do {add list=AS397802 comment=$COMMENT address=172.99.170.0/23} on-error {}
