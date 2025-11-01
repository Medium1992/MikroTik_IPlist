:global COMMENT
/ip firewall address-list
:do {add list=AS204360 comment=$COMMENT address=91.234.245.0/24} on-error {}
