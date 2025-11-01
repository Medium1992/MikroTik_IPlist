:global COMMENT
/ip firewall address-list
:do {add list=AS9205 comment=$COMMENT address=193.110.112.0/22} on-error {}
:do {add list=AS9205 comment=$COMMENT address=87.76.128.0/17} on-error {}
