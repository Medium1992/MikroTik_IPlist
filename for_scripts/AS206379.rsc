:global COMMENT
/ip firewall address-list
:do {add list=AS206379 comment=$COMMENT address=185.43.240.0/22} on-error {}
:do {add list=AS206379 comment=$COMMENT address=91.220.27.0/24} on-error {}
