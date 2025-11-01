:global COMMENT
/ip firewall address-list
:do {add list=AS31437 comment=$COMMENT address=91.197.80.0/22} on-error {}
