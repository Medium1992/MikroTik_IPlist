:global COMMENT
/ip firewall address-list
:do {add list=AS16674 comment=$COMMENT address=208.82.0.0/22} on-error {}
