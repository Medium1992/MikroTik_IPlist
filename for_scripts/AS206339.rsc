:global COMMENT
/ip firewall address-list
:do {add list=AS206339 comment=$COMMENT address=185.188.244.0/22} on-error {}
:do {add list=AS206339 comment=$COMMENT address=193.28.216.0/22} on-error {}
