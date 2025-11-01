:global COMMENT
/ip firewall address-list
:do {add list=AS45164 comment=$COMMENT address=202.36.163.0/24} on-error {}
:do {add list=AS45164 comment=$COMMENT address=202.49.72.0/22} on-error {}
