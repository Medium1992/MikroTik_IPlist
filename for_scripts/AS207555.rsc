:global COMMENT
/ip firewall address-list
:do {add list=AS207555 comment=$COMMENT address=188.114.64.0/24} on-error {}
