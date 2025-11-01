:global COMMENT
/ip firewall address-list
:do {add list=AS20969 comment=$COMMENT address=129.192.36.0/22} on-error {}
:do {add list=AS20969 comment=$COMMENT address=77.243.160.0/20} on-error {}
:do {add list=AS20969 comment=$COMMENT address=80.79.32.0/20} on-error {}
