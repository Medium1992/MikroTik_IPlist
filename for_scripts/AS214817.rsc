:global COMMENT
/ip firewall address-list
:do {add list=AS214817 comment=$COMMENT address=193.105.129.0/24} on-error {}
