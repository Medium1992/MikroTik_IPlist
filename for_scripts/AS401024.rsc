:global COMMENT
/ip firewall address-list
:do {add list=AS401024 comment=$COMMENT address=172.83.248.0/24} on-error {}
