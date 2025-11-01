:global COMMENT
/ip firewall address-list
:do {add list=AS46803 comment=$COMMENT address=12.129.172.0/24} on-error {}
