:global COMMENT
/ip firewall address-list
:do {add list=AS39190 comment=$COMMENT address=194.147.124.0/22} on-error {}
