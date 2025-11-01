:global COMMENT
/ip firewall address-list
:do {add list=AS39208 comment=$COMMENT address=194.107.248.0/22} on-error {}
:do {add list=AS39208 comment=$COMMENT address=195.246.204.0/22} on-error {}
