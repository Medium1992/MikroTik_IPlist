:global COMMENT
/ip firewall address-list
:do {add list=AS137566 comment=$COMMENT address=103.113.176.0/22} on-error {}
