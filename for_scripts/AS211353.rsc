:global COMMENT
/ip firewall address-list
:do {add list=AS211353 comment=$COMMENT address=193.182.243.0/24} on-error {}
:do {add list=AS211353 comment=$COMMENT address=193.182.244.0/24} on-error {}
:do {add list=AS211353 comment=$COMMENT address=193.183.85.0/24} on-error {}
:do {add list=AS211353 comment=$COMMENT address=194.103.46.0/24} on-error {}
:do {add list=AS211353 comment=$COMMENT address=194.14.27.0/24} on-error {}
