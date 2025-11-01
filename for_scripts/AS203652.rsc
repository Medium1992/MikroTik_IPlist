:global COMMENT
/ip firewall address-list
:do {add list=AS203652 comment=$COMMENT address=194.61.247.0/24} on-error {}
:do {add list=AS203652 comment=$COMMENT address=194.61.248.0/24} on-error {}
