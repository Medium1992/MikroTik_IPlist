:global COMMENT
/ip firewall address-list
:do {add list=AS141600 comment=$COMMENT address=103.160.201.0/24} on-error {}
:do {add list=AS141600 comment=$COMMENT address=160.19.86.0/24} on-error {}
