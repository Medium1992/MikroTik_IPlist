:global COMMENT
/ip firewall address-list
:do {add list=AS396169 comment=$COMMENT address=12.172.75.0/24} on-error {}
