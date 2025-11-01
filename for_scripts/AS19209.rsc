:global COMMENT
/ip firewall address-list
:do {add list=AS19209 comment=$COMMENT address=192.235.80.0/24} on-error {}
:do {add list=AS19209 comment=$COMMENT address=69.147.188.0/24} on-error {}
