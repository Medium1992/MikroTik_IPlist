:global COMMENT
/ip firewall address-list
:do {add list=AS24995 comment=$COMMENT address=193.111.85.0/24} on-error {}
:do {add list=AS24995 comment=$COMMENT address=193.201.60.0/22} on-error {}
