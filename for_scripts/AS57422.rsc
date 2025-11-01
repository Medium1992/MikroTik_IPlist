:global COMMENT
/ip firewall address-list
:do {add list=AS57422 comment=$COMMENT address=176.100.7.0/24} on-error {}
