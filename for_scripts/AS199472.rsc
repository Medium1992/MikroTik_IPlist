:global COMMENT
/ip firewall address-list
:do {add list=AS199472 comment=$COMMENT address=176.121.16.0/22} on-error {}
