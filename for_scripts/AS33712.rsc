:global COMMENT
/ip firewall address-list
:do {add list=AS33712 comment=$COMMENT address=69.80.172.0/24} on-error {}
