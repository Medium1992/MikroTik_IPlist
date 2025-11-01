:global COMMENT
/ip firewall address-list
:do {add list=AS30284 comment=$COMMENT address=192.193.204.0/23} on-error {}
:do {add list=AS30284 comment=$COMMENT address=192.193.206.0/24} on-error {}
:do {add list=AS30284 comment=$COMMENT address=200.52.97.0/24} on-error {}
:do {add list=AS30284 comment=$COMMENT address=200.52.98.0/24} on-error {}
