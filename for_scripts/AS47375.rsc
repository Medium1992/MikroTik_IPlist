:global COMMENT
/ip firewall address-list
:do {add list=AS47375 comment=$COMMENT address=91.206.12.0/23} on-error {}
