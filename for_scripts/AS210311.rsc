:global COMMENT
/ip firewall address-list
:do {add list=AS210311 comment=$COMMENT address=91.233.180.0/24} on-error {}
