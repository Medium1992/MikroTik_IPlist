:global COMMENT
/ip firewall address-list
:do {add list=AS47899 comment=$COMMENT address=94.102.176.0/20} on-error {}
