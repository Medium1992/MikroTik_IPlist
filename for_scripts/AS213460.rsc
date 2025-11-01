:global COMMENT
/ip firewall address-list
:do {add list=AS213460 comment=$COMMENT address=91.124.123.0/24} on-error {}
