:global COMMENT
/ip firewall address-list
:do {add list=AS46110 comment=$COMMENT address=199.101.8.0/21} on-error {}
