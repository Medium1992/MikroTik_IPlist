:global COMMENT
/ip firewall address-list
:do {add list=AS209026 comment=$COMMENT address=185.253.236.0/22} on-error {}
:do {add list=AS209026 comment=$COMMENT address=188.72.120.0/22} on-error {}
