:global COMMENT
/ip firewall address-list
:do {add list=AS62208 comment=$COMMENT address=178.172.135.0/24} on-error {}
