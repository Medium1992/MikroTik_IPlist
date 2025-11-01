:global COMMENT
/ip firewall address-list
:do {add list=AS57517 comment=$COMMENT address=193.17.1.0/24} on-error {}
