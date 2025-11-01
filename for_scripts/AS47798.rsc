:global COMMENT
/ip firewall address-list
:do {add list=AS47798 comment=$COMMENT address=94.124.216.0/21} on-error {}
