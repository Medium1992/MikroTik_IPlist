:global COMMENT
/ip firewall address-list
:do {add list=AS203369 comment=$COMMENT address=188.114.67.0/24} on-error {}
