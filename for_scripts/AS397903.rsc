:global COMMENT
/ip firewall address-list
:do {add list=AS397903 comment=$COMMENT address=137.220.8.0/21} on-error {}
:do {add list=AS397903 comment=$COMMENT address=172.83.249.0/24} on-error {}
