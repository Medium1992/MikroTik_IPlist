:global COMMENT
/ip firewall address-list
:do {add list=AS215881 comment=$COMMENT address=87.251.74.0/24} on-error {}
