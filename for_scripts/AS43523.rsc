:global COMMENT
/ip firewall address-list
:do {add list=AS43523 comment=$COMMENT address=91.197.112.0/22} on-error {}
