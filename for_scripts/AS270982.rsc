:global COMMENT
/ip firewall address-list
:do {add list=AS270982 comment=$COMMENT address=131.72.116.0/22} on-error {}
