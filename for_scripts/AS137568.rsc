:global COMMENT
/ip firewall address-list
:do {add list=AS137568 comment=$COMMENT address=103.113.172.0/22} on-error {}
