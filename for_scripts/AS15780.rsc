:global COMMENT
/ip firewall address-list
:do {add list=AS15780 comment=$COMMENT address=44.9.16.0/21} on-error {}
