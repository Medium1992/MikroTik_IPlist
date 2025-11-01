:global COMMENT
/ip firewall address-list
:do {add list=AS207377 comment=$COMMENT address=45.80.52.0/24} on-error {}
