:global COMMENT
/ip firewall address-list
:do {add list=AS54681 comment=$COMMENT address=170.205.56.0/22} on-error {}
:do {add list=AS54681 comment=$COMMENT address=23.133.248.0/21} on-error {}
