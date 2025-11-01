:global COMMENT
/ip firewall address-list
:do {add list=AS198563 comment=$COMMENT address=176.111.8.0/21} on-error {}
