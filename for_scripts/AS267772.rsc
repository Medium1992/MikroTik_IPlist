:global COMMENT
/ip firewall address-list
:do {add list=AS267772 comment=$COMMENT address=45.169.251.0/24} on-error {}
