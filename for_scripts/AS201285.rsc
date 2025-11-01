:global COMMENT
/ip firewall address-list
:do {add list=AS201285 comment=$COMMENT address=185.196.31.0/24} on-error {}
:do {add list=AS201285 comment=$COMMENT address=194.226.61.0/24} on-error {}
:do {add list=AS201285 comment=$COMMENT address=195.208.183.0/24} on-error {}
:do {add list=AS201285 comment=$COMMENT address=195.209.187.0/24} on-error {}
