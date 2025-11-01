:global COMMENT
/ip firewall address-list
:do {add list=AS273262 comment=$COMMENT address=38.211.198.0/24} on-error {}
