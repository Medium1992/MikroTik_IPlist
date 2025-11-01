:global COMMENT
/ip firewall address-list
:do {add list=AS54788 comment=$COMMENT address=204.101.175.0/24} on-error {}
