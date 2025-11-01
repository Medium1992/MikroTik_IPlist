:global COMMENT
/ip firewall address-list
:do {add list=AS874 comment=$COMMENT address=204.41.241.0/24} on-error {}
