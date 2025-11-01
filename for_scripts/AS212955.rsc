:global COMMENT
/ip firewall address-list
:do {add list=AS212955 comment=$COMMENT address=194.44.21.0/24} on-error {}
