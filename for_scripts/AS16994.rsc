:global COMMENT
/ip firewall address-list
:do {add list=AS16994 comment=$COMMENT address=12.184.248.0/24} on-error {}
