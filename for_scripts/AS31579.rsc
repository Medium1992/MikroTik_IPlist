:global COMMENT
/ip firewall address-list
:do {add list=AS31579 comment=$COMMENT address=193.84.21.0/24} on-error {}
