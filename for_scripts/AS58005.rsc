:global COMMENT
/ip firewall address-list
:do {add list=AS58005 comment=$COMMENT address=185.38.120.0/22} on-error {}
