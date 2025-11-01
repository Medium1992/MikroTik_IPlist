:global COMMENT
/ip firewall address-list
:do {add list=AS23633 comment=$COMMENT address=202.59.144.0/21} on-error {}
