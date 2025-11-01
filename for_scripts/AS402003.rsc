:global COMMENT
/ip firewall address-list
:do {add list=AS402003 comment=$COMMENT address=91.244.199.0/24} on-error {}
