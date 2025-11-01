:global COMMENT
/ip firewall address-list
:do {add list=AS200363 comment=$COMMENT address=91.197.232.0/23} on-error {}
