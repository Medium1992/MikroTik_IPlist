:global COMMENT
/ip firewall address-list
:do {add list=AS211860 comment=$COMMENT address=82.147.84.0/23} on-error {}
:do {add list=AS211860 comment=$COMMENT address=82.147.88.0/24} on-error {}
