:global COMMENT
/ip firewall address-list
:do {add list=AS17152 comment=$COMMENT address=134.181.0.0/16} on-error {}
:do {add list=AS17152 comment=$COMMENT address=23.131.116.0/24} on-error {}
