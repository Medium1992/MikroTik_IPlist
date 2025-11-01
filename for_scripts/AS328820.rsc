:global COMMENT
/ip firewall address-list
:do {add list=AS328820 comment=$COMMENT address=102.220.104.0/22} on-error {}
