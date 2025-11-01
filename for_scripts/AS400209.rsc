:global COMMENT
/ip firewall address-list
:do {add list=AS400209 comment=$COMMENT address=50.172.191.0/24} on-error {}
