:global COMMENT
/ip firewall address-list
:do {add list=AS395309 comment=$COMMENT address=172.83.104.0/23} on-error {}
:do {add list=AS395309 comment=$COMMENT address=172.83.106.0/24} on-error {}
