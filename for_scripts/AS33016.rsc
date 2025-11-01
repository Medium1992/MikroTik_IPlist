:global COMMENT
/ip firewall address-list
:do {add list=AS33016 comment=$COMMENT address=204.137.31.0/24} on-error {}
:do {add list=AS33016 comment=$COMMENT address=204.63.171.0/24} on-error {}
