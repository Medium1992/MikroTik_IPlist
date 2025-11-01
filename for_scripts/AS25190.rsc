:global COMMENT
/ip firewall address-list
:do {add list=AS25190 comment=$COMMENT address=193.0.251.0/24} on-error {}
:do {add list=AS25190 comment=$COMMENT address=193.189.86.0/23} on-error {}
:do {add list=AS25190 comment=$COMMENT address=85.255.48.0/20} on-error {}
:do {add list=AS25190 comment=$COMMENT address=87.239.80.0/21} on-error {}
:do {add list=AS25190 comment=$COMMENT address=94.244.64.0/18} on-error {}
