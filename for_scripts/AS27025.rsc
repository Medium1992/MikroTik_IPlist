:global COMMENT
/ip firewall address-list
:do {add list=AS27025 comment=$COMMENT address=12.188.185.0/24} on-error {}
:do {add list=AS27025 comment=$COMMENT address=204.60.151.0/24} on-error {}
