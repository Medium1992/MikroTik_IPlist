:global COMMENT
/ip firewall address-list
:do {add list=AS11374 comment=$COMMENT address=208.77.4.0/22} on-error {}
