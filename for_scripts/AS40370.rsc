:global COMMENT
/ip firewall address-list
:do {add list=AS40370 comment=$COMMENT address=208.75.144.0/22} on-error {}
