:global COMMENT
/ip firewall address-list
:do {add list=AS395311 comment=$COMMENT address=66.180.65.0/24} on-error {}
