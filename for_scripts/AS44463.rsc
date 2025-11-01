:global COMMENT
/ip firewall address-list
:do {add list=AS44463 comment=$COMMENT address=91.199.131.0/24} on-error {}
