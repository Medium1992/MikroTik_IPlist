:global COMMENT
/ip firewall address-list
:do {add list=AS19195 comment=$COMMENT address=50.172.225.0/24} on-error {}
:do {add list=AS19195 comment=$COMMENT address=50.172.246.0/24} on-error {}
