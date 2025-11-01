:global COMMENT
/ip firewall address-list
:do {add list=AS40100 comment=$COMMENT address=208.68.156.0/22} on-error {}
