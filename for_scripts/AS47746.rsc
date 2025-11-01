:global COMMENT
/ip firewall address-list
:do {add list=AS47746 comment=$COMMENT address=94.125.0.0/21} on-error {}
