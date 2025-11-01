:global COMMENT
/ip firewall address-list
:do {add list=AS872 comment=$COMMENT address=204.41.239.0/24} on-error {}
