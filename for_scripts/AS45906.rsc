:global COMMENT
/ip firewall address-list
:do {add list=AS45906 comment=$COMMENT address=180.131.148.0/22} on-error {}
