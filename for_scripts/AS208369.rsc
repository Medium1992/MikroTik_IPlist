:global COMMENT
/ip firewall address-list
:do {add list=AS208369 comment=$COMMENT address=91.197.68.0/23} on-error {}
