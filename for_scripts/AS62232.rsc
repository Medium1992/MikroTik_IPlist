:global COMMENT
/ip firewall address-list
:do {add list=AS62232 comment=$COMMENT address=91.250.245.0/24} on-error {}
