:global COMMENT
/ip firewall address-list
:do {add list=AS197492 comment=$COMMENT address=185.217.152.0/22} on-error {}
:do {add list=AS197492 comment=$COMMENT address=185.49.20.0/22} on-error {}
:do {add list=AS197492 comment=$COMMENT address=31.169.40.0/21} on-error {}
:do {add list=AS197492 comment=$COMMENT address=91.220.248.0/24} on-error {}
