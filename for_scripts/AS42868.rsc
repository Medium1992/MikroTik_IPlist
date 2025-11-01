:global COMMENT
/ip firewall address-list
:do {add list=AS42868 comment=$COMMENT address=185.87.252.0/23} on-error {}
:do {add list=AS42868 comment=$COMMENT address=77.245.144.0/21} on-error {}
:do {add list=AS42868 comment=$COMMENT address=77.245.152.0/22} on-error {}
:do {add list=AS42868 comment=$COMMENT address=77.245.156.0/24} on-error {}
:do {add list=AS42868 comment=$COMMENT address=77.245.158.0/23} on-error {}
