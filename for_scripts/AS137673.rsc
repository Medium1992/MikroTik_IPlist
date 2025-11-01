:global COMMENT
/ip firewall address-list
:do {add list=AS137673 comment=$COMMENT address=103.117.29.0/24} on-error {}
