:global COMMENT
/ip firewall address-list
:do {add list=AS49555 comment=$COMMENT address=91.212.238.0/24} on-error {}
