:global COMMENT
/ip firewall address-list
:do {add list=AS15520 comment=$COMMENT address=194.176.168.0/22} on-error {}
:do {add list=AS15520 comment=$COMMENT address=194.176.172.0/24} on-error {}
