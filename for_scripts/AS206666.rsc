:global COMMENT
/ip firewall address-list
:do {add list=AS206666 comment=$COMMENT address=185.244.240.0/22} on-error {}
:do {add list=AS206666 comment=$COMMENT address=37.26.96.0/23} on-error {}
:do {add list=AS206666 comment=$COMMENT address=37.26.98.0/24} on-error {}
