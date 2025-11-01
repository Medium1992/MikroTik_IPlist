:global COMMENT
/ip firewall address-list
:do {add list=AS858 comment=$COMMENT address=204.41.225.0/24} on-error {}
