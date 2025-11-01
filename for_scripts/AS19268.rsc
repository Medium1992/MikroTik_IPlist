:global COMMENT
/ip firewall address-list
:do {add list=AS19268 comment=$COMMENT address=208.79.130.0/24} on-error {}
