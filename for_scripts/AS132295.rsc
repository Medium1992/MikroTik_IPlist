:global COMMENT
/ip firewall address-list
:do {add list=AS132295 comment=$COMMENT address=103.129.32.0/23} on-error {}
:do {add list=AS132295 comment=$COMMENT address=103.129.35.0/24} on-error {}
