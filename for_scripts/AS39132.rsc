:global COMMENT
/ip firewall address-list
:do {add list=AS39132 comment=$COMMENT address=83.137.72.0/21} on-error {}
