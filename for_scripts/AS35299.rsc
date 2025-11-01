:global COMMENT
/ip firewall address-list
:do {add list=AS35299 comment=$COMMENT address=85.31.136.0/21} on-error {}
