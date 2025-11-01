:global COMMENT
/ip firewall address-list
:do {add list=AS43552 comment=$COMMENT address=91.197.124.0/22} on-error {}
