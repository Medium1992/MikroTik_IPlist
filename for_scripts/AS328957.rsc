:global COMMENT
/ip firewall address-list
:do {add list=AS328957 comment=$COMMENT address=102.212.176.0/22} on-error {}
