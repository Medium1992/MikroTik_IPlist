:global COMMENT
/ip firewall address-list
:do {add list=AS211312 comment=$COMMENT address=193.238.172.0/24} on-error {}
