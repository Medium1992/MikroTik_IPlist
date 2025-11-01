:global COMMENT
/ip firewall address-list
:do {add list=AS20973 comment=$COMMENT address=185.110.160.0/22} on-error {}
:do {add list=AS20973 comment=$COMMENT address=81.24.160.0/21} on-error {}
