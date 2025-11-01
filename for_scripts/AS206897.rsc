:global COMMENT
/ip firewall address-list
:do {add list=AS206897 comment=$COMMENT address=185.191.24.0/22} on-error {}
:do {add list=AS206897 comment=$COMMENT address=185.48.152.0/22} on-error {}
:do {add list=AS206897 comment=$COMMENT address=185.52.40.0/22} on-error {}
:do {add list=AS206897 comment=$COMMENT address=194.60.75.0/24} on-error {}
:do {add list=AS206897 comment=$COMMENT address=195.88.106.0/23} on-error {}
:do {add list=AS206897 comment=$COMMENT address=91.198.201.0/24} on-error {}
