:global COMMENT
/ip firewall address-list
:do {add list=AS394948 comment=$COMMENT address=69.161.202.0/24} on-error {}
