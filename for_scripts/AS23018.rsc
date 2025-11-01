:global COMMENT
/ip firewall address-list
:do {add list=AS23018 comment=$COMMENT address=208.90.148.0/22} on-error {}
