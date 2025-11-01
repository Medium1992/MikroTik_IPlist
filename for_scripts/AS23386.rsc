:global COMMENT
/ip firewall address-list
:do {add list=AS23386 comment=$COMMENT address=208.62.148.0/24} on-error {}
