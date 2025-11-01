:global COMMENT
/ip firewall address-list
:do {add list=AS23368 comment=$COMMENT address=199.66.76.0/22} on-error {}
