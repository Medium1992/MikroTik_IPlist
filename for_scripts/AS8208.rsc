:global COMMENT
/ip firewall address-list
:do {add list=AS8208 comment=$COMMENT address=185.172.192.0/22} on-error {}
:do {add list=AS8208 comment=$COMMENT address=217.19.168.0/21} on-error {}
