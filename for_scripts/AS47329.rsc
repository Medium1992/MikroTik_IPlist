:global COMMENT
/ip firewall address-list
:do {add list=AS47329 comment=$COMMENT address=185.116.252.0/22} on-error {}
:do {add list=AS47329 comment=$COMMENT address=185.39.160.0/22} on-error {}
:do {add list=AS47329 comment=$COMMENT address=185.63.108.0/22} on-error {}
:do {add list=AS47329 comment=$COMMENT address=185.63.200.0/22} on-error {}
:do {add list=AS47329 comment=$COMMENT address=185.67.68.0/22} on-error {}
:do {add list=AS47329 comment=$COMMENT address=185.67.8.0/22} on-error {}
:do {add list=AS47329 comment=$COMMENT address=195.62.64.0/23} on-error {}
:do {add list=AS47329 comment=$COMMENT address=79.139.112.0/22} on-error {}
:do {add list=AS47329 comment=$COMMENT address=79.139.48.0/22} on-error {}
