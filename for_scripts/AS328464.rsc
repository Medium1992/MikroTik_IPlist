:global COMMENT
/ip firewall address-list
:do {add list=AS328464 comment=$COMMENT address=102.222.240.0/22} on-error {}
