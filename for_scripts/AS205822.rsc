:global COMMENT
/ip firewall address-list
:do {add list=AS205822 comment=$COMMENT address=185.205.64.0/22} on-error {}
:do {add list=AS205822 comment=$COMMENT address=194.226.179.0/24} on-error {}
:do {add list=AS205822 comment=$COMMENT address=195.208.182.0/24} on-error {}
:do {add list=AS205822 comment=$COMMENT address=212.193.97.0/24} on-error {}
