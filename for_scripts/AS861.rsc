:global COMMENT
/ip firewall address-list
:do {add list=AS861 comment=$COMMENT address=204.41.228.0/24} on-error {}
