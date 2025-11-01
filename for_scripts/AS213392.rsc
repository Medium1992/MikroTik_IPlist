:global COMMENT
/ip firewall address-list
:do {add list=AS213392 comment=$COMMENT address=45.86.126.0/24} on-error {}
