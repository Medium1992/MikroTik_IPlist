:global COMMENT
/ip firewall address-list
:do {add list=AS47986 comment=$COMMENT address=94.124.48.0/21} on-error {}
