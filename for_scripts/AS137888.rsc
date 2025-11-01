:global COMMENT
/ip firewall address-list
:do {add list=AS137888 comment=$COMMENT address=103.116.159.0/24} on-error {}
