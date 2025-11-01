:global COMMENT
/ip firewall address-list
:do {add list=AS137576 comment=$COMMENT address=103.114.12.0/22} on-error {}
