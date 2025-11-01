:global COMMENT
/ip firewall address-list
:do {add list=AS206954 comment=$COMMENT address=185.170.96.0/22} on-error {}
:do {add list=AS206954 comment=$COMMENT address=194.110.201.0/24} on-error {}
:do {add list=AS206954 comment=$COMMENT address=194.116.240.0/23} on-error {}
