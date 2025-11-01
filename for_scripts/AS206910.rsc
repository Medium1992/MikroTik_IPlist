:global COMMENT
/ip firewall address-list
:do {add list=AS206910 comment=$COMMENT address=185.172.84.0/23} on-error {}
:do {add list=AS206910 comment=$COMMENT address=185.172.86.0/24} on-error {}
:do {add list=AS206910 comment=$COMMENT address=185.28.250.0/24} on-error {}
