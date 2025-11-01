:global COMMENT
/ip firewall address-list
:do {add list=AS14675 comment=$COMMENT address=66.128.188.0/24} on-error {}
