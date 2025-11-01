:global COMMENT
/ip firewall address-list
:do {add list=AS57821 comment=$COMMENT address=193.160.39.0/24} on-error {}
