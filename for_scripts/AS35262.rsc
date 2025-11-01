:global COMMENT
/ip firewall address-list
:do {add list=AS35262 comment=$COMMENT address=193.27.1.0/24} on-error {}
