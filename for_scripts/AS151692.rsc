:global COMMENT
/ip firewall address-list
:do {add list=AS151692 comment=$COMMENT address=43.228.172.0/23} on-error {}
