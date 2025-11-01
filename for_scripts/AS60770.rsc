:global COMMENT
/ip firewall address-list
:do {add list=AS60770 comment=$COMMENT address=178.172.178.0/24} on-error {}
:do {add list=AS60770 comment=$COMMENT address=178.172.182.0/24} on-error {}
