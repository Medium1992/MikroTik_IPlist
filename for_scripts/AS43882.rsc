:global COMMENT
/ip firewall address-list
:do {add list=AS43882 comment=$COMMENT address=79.133.160.0/21} on-error {}
:do {add list=AS43882 comment=$COMMENT address=79.133.172.0/22} on-error {}
