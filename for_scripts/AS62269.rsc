:global COMMENT
/ip firewall address-list
:do {add list=AS62269 comment=$COMMENT address=193.56.133.0/24} on-error {}
