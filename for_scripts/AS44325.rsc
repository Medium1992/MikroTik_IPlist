:global COMMENT
/ip firewall address-list
:do {add list=AS44325 comment=$COMMENT address=91.199.79.0/24} on-error {}
