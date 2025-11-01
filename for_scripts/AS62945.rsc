:global COMMENT
/ip firewall address-list
:do {add list=AS62945 comment=$COMMENT address=66.244.67.0/24} on-error {}
