:global COMMENT
/ip firewall address-list
:do {add list=AS206813 comment=$COMMENT address=192.251.226.0/24} on-error {}
:do {add list=AS206813 comment=$COMMENT address=194.113.54.0/23} on-error {}
:do {add list=AS206813 comment=$COMMENT address=87.253.188.0/24} on-error {}
