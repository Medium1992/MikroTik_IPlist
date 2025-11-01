:global COMMENT
/ip firewall address-list
:do {add list=AS20072 comment=$COMMENT address=12.216.193.0/24} on-error {}
:do {add list=AS20072 comment=$COMMENT address=12.227.185.0/24} on-error {}
