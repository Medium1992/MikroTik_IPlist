:global COMMENT
/ip firewall address-list
:do {add list=AS138434 comment=$COMMENT address=38.159.240.0/22} on-error {}
