:global COMMENT
/ip firewall address-list
:do {add list=AS35167 comment=$COMMENT address=193.47.76.0/24} on-error {}
