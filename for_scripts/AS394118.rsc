:global COMMENT
/ip firewall address-list
:do {add list=AS394118 comment=$COMMENT address=8.40.35.0/24} on-error {}
