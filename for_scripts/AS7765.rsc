:global COMMENT
/ip firewall address-list
:do {add list=AS7765 comment=$COMMENT address=199.58.80.0/22} on-error {}
