:global COMMENT
/ip firewall address-list
:do {add list=AS328839 comment=$COMMENT address=102.220.68.0/22} on-error {}
