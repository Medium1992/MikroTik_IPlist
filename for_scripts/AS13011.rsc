:global COMMENT
/ip firewall address-list
:do {add list=AS13011 comment=$COMMENT address=91.209.123.0/24} on-error {}
