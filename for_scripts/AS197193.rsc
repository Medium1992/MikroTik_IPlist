:global COMMENT
/ip firewall address-list
:do {add list=AS197193 comment=$COMMENT address=193.160.255.0/24} on-error {}
