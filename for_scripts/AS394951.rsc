:global COMMENT
/ip firewall address-list
:do {add list=AS394951 comment=$COMMENT address=69.161.203.0/24} on-error {}
