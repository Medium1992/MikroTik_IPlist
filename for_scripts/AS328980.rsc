:global COMMENT
/ip firewall address-list
:do {add list=AS328980 comment=$COMMENT address=102.218.144.0/22} on-error {}
