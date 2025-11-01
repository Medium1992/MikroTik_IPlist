:global COMMENT
/ip firewall address-list
:do {add list=AS43348 comment=$COMMENT address=91.197.24.0/22} on-error {}
