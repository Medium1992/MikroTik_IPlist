:global COMMENT
/ip firewall address-list
:do {add list=AS400019 comment=$COMMENT address=69.160.201.0/24} on-error {}
