:global COMMENT
/ip firewall address-list
:do {add list=AS400893 comment=$COMMENT address=172.82.8.0/22} on-error {}
:do {add list=AS400893 comment=$COMMENT address=38.82.8.0/21} on-error {}
