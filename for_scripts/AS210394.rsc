:global COMMENT
/ip firewall address-list
:do {add list=AS210394 comment=$COMMENT address=193.201.83.0/24} on-error {}
