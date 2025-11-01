:global COMMENT
/ip firewall address-list
:do {add list=AS18426 comment=$COMMENT address=203.145.192.0/21} on-error {}
