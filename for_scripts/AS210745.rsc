:global COMMENT
/ip firewall address-list
:do {add list=AS210745 comment=$COMMENT address=188.93.114.0/24} on-error {}
