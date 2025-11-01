:global COMMENT
/ip firewall address-list
:do {add list=AS44351 comment=$COMMENT address=91.199.92.0/24} on-error {}
