:global COMMENT
/ip firewall address-list
:do {add list=AS401973 comment=$COMMENT address=23.146.172.0/24} on-error {}
