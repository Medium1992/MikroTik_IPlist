:global COMMENT
/ip firewall address-list
:do {add list=AS265280 comment=$COMMENT address=168.90.188.0/23} on-error {}
:do {add list=AS265280 comment=$COMMENT address=168.90.190.0/24} on-error {}
