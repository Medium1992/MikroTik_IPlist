:global COMMENT
/ip firewall address-list
:do {add list=AS328999 comment=$COMMENT address=102.217.8.0/22} on-error {}
