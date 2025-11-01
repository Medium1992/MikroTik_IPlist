:global COMMENT
/ip firewall address-list
:do {add list=AS43534 comment=$COMMENT address=91.197.92.0/22} on-error {}
