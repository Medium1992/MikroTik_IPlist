:global COMMENT
/ip firewall address-list
:do {add list=AS137612 comment=$COMMENT address=103.117.38.0/24} on-error {}
