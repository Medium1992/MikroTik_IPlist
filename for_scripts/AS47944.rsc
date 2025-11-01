:global COMMENT
/ip firewall address-list
:do {add list=AS47944 comment=$COMMENT address=94.125.200.0/21} on-error {}
