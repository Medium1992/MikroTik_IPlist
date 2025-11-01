:global COMMENT
/ip firewall address-list
:do {add list=AS22237 comment=$COMMENT address=199.83.248.0/21} on-error {}
:do {add list=AS22237 comment=$COMMENT address=204.116.179.0/24} on-error {}
