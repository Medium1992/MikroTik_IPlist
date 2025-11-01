:global COMMENT
/ip firewall address-list
:do {add list=AS216228 comment=$COMMENT address=195.109.63.0/24} on-error {}
:do {add list=AS216228 comment=$COMMENT address=94.101.107.0/24} on-error {}
