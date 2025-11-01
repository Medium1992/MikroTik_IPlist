:global COMMENT
/ip firewall address-list
:do {add list=AS395072 comment=$COMMENT address=204.225.122.0/23} on-error {}
:do {add list=AS395072 comment=$COMMENT address=67.59.39.0/24} on-error {}
