:global COMMENT
/ip firewall address-list
:do {add list=AS44617 comment=$COMMENT address=95.172.74.0/24} on-error {}
