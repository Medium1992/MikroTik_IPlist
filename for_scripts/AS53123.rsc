:global COMMENT
/ip firewall address-list
:do {add list=AS53123 comment=$COMMENT address=187.111.192.0/20} on-error {}
