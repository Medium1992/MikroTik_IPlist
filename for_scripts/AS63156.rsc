:global COMMENT
/ip firewall address-list
:do {add list=AS63156 comment=$COMMENT address=167.8.0.0/24} on-error {}
:do {add list=AS63156 comment=$COMMENT address=167.8.100.0/24} on-error {}
:do {add list=AS63156 comment=$COMMENT address=167.8.102.0/24} on-error {}
:do {add list=AS63156 comment=$COMMENT address=167.8.104.0/23} on-error {}
:do {add list=AS63156 comment=$COMMENT address=167.8.108.0/23} on-error {}
:do {add list=AS63156 comment=$COMMENT address=167.8.27.0/24} on-error {}
:do {add list=AS63156 comment=$COMMENT address=167.8.89.0/24} on-error {}
