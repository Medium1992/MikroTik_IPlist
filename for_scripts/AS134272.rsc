:global COMMENT
/ip firewall address-list
:do {add list=AS134272 comment=$COMMENT address=43.239.109.0/24} on-error {}
