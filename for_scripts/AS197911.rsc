:global COMMENT
/ip firewall address-list
:do {add list=AS197911 comment=$COMMENT address=188.120.252.0/24} on-error {}
