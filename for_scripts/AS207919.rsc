:global COMMENT
/ip firewall address-list
:do {add list=AS207919 comment=$COMMENT address=45.133.52.0/23} on-error {}
