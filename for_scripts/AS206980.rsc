:global COMMENT
/ip firewall address-list
:do {add list=AS206980 comment=$COMMENT address=185.169.132.0/22} on-error {}
:do {add list=AS206980 comment=$COMMENT address=80.66.71.0/24} on-error {}
:do {add list=AS206980 comment=$COMMENT address=80.66.82.0/24} on-error {}
:do {add list=AS206980 comment=$COMMENT address=87.251.65.0/24} on-error {}
