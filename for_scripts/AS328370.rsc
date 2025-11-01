:global COMMENT
/ip firewall address-list
:do {add list=AS328370 comment=$COMMENT address=102.134.128.0/24} on-error {}
:do {add list=AS328370 comment=$COMMENT address=102.220.126.0/24} on-error {}
