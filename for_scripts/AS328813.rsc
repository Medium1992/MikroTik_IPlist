:global COMMENT
/ip firewall address-list
:do {add list=AS328813 comment=$COMMENT address=102.220.200.0/22} on-error {}
