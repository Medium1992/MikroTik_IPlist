:global COMMENT
/ip firewall address-list
:do {add list=AS211187 comment=$COMMENT address=193.106.227.0/24} on-error {}
