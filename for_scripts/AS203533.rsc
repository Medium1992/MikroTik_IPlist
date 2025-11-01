:global COMMENT
/ip firewall address-list
:do {add list=AS203533 comment=$COMMENT address=91.197.52.0/23} on-error {}
