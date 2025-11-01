:global COMMENT
/ip firewall address-list
:do {add list=AS141013 comment=$COMMENT address=103.125.244.0/24} on-error {}
:do {add list=AS141013 comment=$COMMENT address=116.89.245.0/24} on-error {}
