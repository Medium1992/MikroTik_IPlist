:global COMMENT
/ip firewall address-list
:do {add list=AS2002 comment=$COMMENT address=129.41.168.0/22} on-error {}
