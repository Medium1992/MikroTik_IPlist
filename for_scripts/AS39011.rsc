:global COMMENT
/ip firewall address-list
:do {add list=AS39011 comment=$COMMENT address=194.102.204.0/24} on-error {}
