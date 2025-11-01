:global COMMENT
/ip firewall address-list
:do {add list=AS207646 comment=$COMMENT address=194.31.224.0/24} on-error {}
:do {add list=AS207646 comment=$COMMENT address=194.31.226.0/24} on-error {}
