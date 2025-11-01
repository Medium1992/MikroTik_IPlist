:global COMMENT
/ip firewall address-list
:do {add list=AS60829 comment=$COMMENT address=188.95.151.0/24} on-error {}
:do {add list=AS60829 comment=$COMMENT address=5.22.154.0/24} on-error {}
