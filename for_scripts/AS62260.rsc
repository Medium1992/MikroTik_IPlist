:global COMMENT
/ip firewall address-list
:do {add list=AS62260 comment=$COMMENT address=194.33.96.0/24} on-error {}
