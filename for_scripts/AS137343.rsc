:global COMMENT
/ip firewall address-list
:do {add list=AS137343 comment=$COMMENT address=103.113.124.0/22} on-error {}
