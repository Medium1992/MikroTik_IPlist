:global COMMENT
/ip firewall address-list
:do {add list=AS264729 comment=$COMMENT address=167.28.193.0/24} on-error {}
:do {add list=AS264729 comment=$COMMENT address=170.233.152.0/24} on-error {}
