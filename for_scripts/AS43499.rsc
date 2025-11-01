:global COMMENT
/ip firewall address-list
:do {add list=AS43499 comment=$COMMENT address=91.197.84.0/22} on-error {}
