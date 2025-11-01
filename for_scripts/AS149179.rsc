:global COMMENT
/ip firewall address-list
:do {add list=AS149179 comment=$COMMENT address=161.248.204.0/24} on-error {}
