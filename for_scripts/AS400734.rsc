:global COMMENT
/ip firewall address-list
:do {add list=AS400734 comment=$COMMENT address=139.60.210.0/24} on-error {}
:do {add list=AS400734 comment=$COMMENT address=23.172.24.0/24} on-error {}
