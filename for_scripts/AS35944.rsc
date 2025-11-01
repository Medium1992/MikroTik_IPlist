:global COMMENT
/ip firewall address-list
:do {add list=AS35944 comment=$COMMENT address=12.96.83.0/24} on-error {}
