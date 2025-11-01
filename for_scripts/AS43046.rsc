:global COMMENT
/ip firewall address-list
:do {add list=AS43046 comment=$COMMENT address=194.102.131.0/24} on-error {}
:do {add list=AS43046 comment=$COMMENT address=195.191.160.0/23} on-error {}
:do {add list=AS43046 comment=$COMMENT address=91.229.0.0/23} on-error {}
