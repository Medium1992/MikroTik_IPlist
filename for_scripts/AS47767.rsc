:global COMMENT
/ip firewall address-list
:do {add list=AS47767 comment=$COMMENT address=94.124.184.0/21} on-error {}
