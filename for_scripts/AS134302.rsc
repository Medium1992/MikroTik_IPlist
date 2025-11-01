:global COMMENT
/ip firewall address-list
:do {add list=AS134302 comment=$COMMENT address=103.121.116.0/22} on-error {}
