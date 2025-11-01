:global COMMENT
/ip firewall address-list
:do {add list=AS31026 comment=$COMMENT address=193.17.172.0/24} on-error {}
