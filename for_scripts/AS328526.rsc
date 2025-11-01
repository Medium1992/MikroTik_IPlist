:global COMMENT
/ip firewall address-list
:do {add list=AS328526 comment=$COMMENT address=102.36.200.0/21} on-error {}
