:global COMMENT
/ip firewall address-list
:do {add list=AS394441 comment=$COMMENT address=64.124.158.0/24} on-error {}
