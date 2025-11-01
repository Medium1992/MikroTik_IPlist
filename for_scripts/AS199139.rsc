:global COMMENT
/ip firewall address-list
:do {add list=AS199139 comment=$COMMENT address=185.64.192.0/22} on-error {}
:do {add list=AS199139 comment=$COMMENT address=5.172.216.0/21} on-error {}
